# -*- coding: utf-8 -*-
from __future__ import annotations
import json
from src.hello.func import app


def test_lambda_handler():
    response = app.lambda_handler({}, {})

    assert response['statusCode'] == 200
    assert json.loads(response['body'])['message'] == 'hello world !!'
