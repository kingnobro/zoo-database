package com.dbcourse.zoo.service;

import com.dbcourse.zoo.model.Feedlog;
import xyz.erupt.annotation.fun.OperationHandler;

import java.util.List;

//泛型说明
//EruptTest 为目标数据的类型
//Void erupt支持使用另一个erupt类作为表单输入框而存在，因为此演示代码并未涉及，所以使用Void来占位
public class OperationHandlerImpl implements OperationHandler<Feedlog, Void> {

    @Override
    public void exec(List<Feedlog> data, Void vo, String[] param) {
        System.out.println(param[0]);
    }

}