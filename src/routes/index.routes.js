import {Router} from 'express'

import {response} from '../controllers/index.controller.js'

const router = Router()

router.get('/ping', response);

export default router