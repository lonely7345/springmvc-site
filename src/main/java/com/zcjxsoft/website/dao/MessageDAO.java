package com.zcjxsoft.website.dao;

import com.zcjxsoft.website.annotation.MysqlRepository;

/**
 * Created by miaozy on 14-8-3.
 */
@MysqlRepository
public interface MessageDAO {
    public Boolean selectMessage();
}
