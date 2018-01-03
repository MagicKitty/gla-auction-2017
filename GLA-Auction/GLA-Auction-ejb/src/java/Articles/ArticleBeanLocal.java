/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Articles;

import javax.ejb.Local;

/**
 *
 * @author Grondor
 */
@Local
public interface ArticleBeanLocal {
    
    /**
     *
     * @return a random message
     */
    public String messageRandom();
}
