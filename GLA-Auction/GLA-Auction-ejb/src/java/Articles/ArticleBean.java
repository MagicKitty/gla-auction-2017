/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Articles;

import javax.ejb.Stateless;

/**
 *
 * @author Grondor
 */
@Stateless
public class ArticleBean implements ArticleBeanLocal {
    public ArticleBean(){
        
    }

    public String messageRandom() {
        return "Hello my name is wtf!";
    }
}
