# -*- coding: utf-8 -*-
from __future__ import annotations
import json
from cplib.module1 import func1


def lambda_handler(event: dict, context: dict) -> dict:

    message: str = func1('hello world')

    return {
        'statusCode': 200,
        'body': json.dumps({
            'message': message
        })
    }
