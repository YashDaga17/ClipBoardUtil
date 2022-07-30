import ability_featureAbility from '@ohos.ability.featureAbility';
import pasteboard from '@ohos.pasteboard';
import fileio from '@ohos.fileio';

export class PasteBoardUtil {

  constructor() {

  }

  async pasteinternalcache(){
    var context = ability_featureAbility.getContext();

  }

  async copyText(final: any, CharSequence: any, text: any){
    var pasteData = pasteboard.createPlainTextData("content");
    var systemPasteboard = pasteboard.getSystemPasteboard();
    systemPasteboard.setPasteData(pasteData).then((data) => {
      console.info('setPasteData success.');
    }).catch((error) => {
      console.error('Failed to setPasteData. Cause: ' + error.message);
    });
  }

}