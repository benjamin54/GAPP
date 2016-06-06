/*
 *   This file is part of Evidence videozaznamu.
 *
 *   Evidence videozaznamu is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Evidence videozaznamu is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Evidence videozaznamu.  If not, see <http://www.gnu.org/licenses/>.
 * 
 *   Copyright Jan Berger 2014
 * 
 */
package Util;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;


public class HibernateUtil {

    private static SessionFactory sessionFactory = buildSessionFactory();
    private static ServiceRegistry serviceRegistry;
    private static Session session= null;
    
    public static SessionFactory buildSessionFactory(){
	try {
	    Configuration configuration = new Configuration();
	    configuration.configure("config/hibernate.cfg.xml");
	 
	    serviceRegistry = new ServiceRegistryBuilder().applySettings(configuration.getProperties()).buildServiceRegistry();
	    return configuration.buildSessionFactory(serviceRegistry);
	} catch (Exception ex) {
	    throw new ExceptionInInitializerError(ex);
     }
    }
    
    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}
