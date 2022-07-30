import { PasteBoardUtils } from '@ohos/utilcode';
import prompt from '@system.prompt';
import dataStorage from '@ohos.data.storage';
import ability_featureAbility from '@ohos.ability.featureAbility';
import dataRdb from '@ohos.data.rdb'

const STORE_CONFIG = { name: 'book.db'}
const SQL_CREATE_TABLE = 'CREATE TABLE IF NOT EXISTS book(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, introduction TEXT NOT NULL)'

@Component
