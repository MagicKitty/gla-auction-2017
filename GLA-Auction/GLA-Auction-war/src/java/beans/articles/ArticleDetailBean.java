/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans.articles;

import Articles.ArticleBean;
import java.io.Serializable;
import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.inject.Named;

/**
 *
 * @author Grondor
 */
@Named(value = "articleDetailBean")
@RequestScoped
public class ArticleDetailBean implements Serializable {
    
    @Inject
    ArticleBean articlebean;
    
    public ArticleDetailBean() {
    }
    
    public String messageRandom() {
        return articlebean.messageRandom();
    }
}
