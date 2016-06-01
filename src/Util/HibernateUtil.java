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

import org.hibernate.HibernateException;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

/**
 * TÅ™Ã­da pro vrÃ¡ceni session factory, tÅ™Ã­da Ä�Ã¡steÄ�nÄ› pÅ™evzatÃ¡ ze Å¡kolnÃ­ho projektu
 * 
 */
public class HibernateUtil {

    private static SessionFactory sessionFactory;

    private static ServiceRegistry serviceRegistry;

    /**
     * VrÃ¡tÃ­ session factory
     */
    public static SessionFactory configureSessionFactory (String pripojovaciString, String prihlasovaciJmeno, String heslo, String driver, String dialect, String auto) throws HibernateException {
	try {
	    Configuration configuration = new Configuration();

	    configuration.configure();
	    configuration.setProperty("hibernate.connection.url", pripojovaciString);
	    configuration.setProperty("hibernate.connection.username", prihlasovaciJmeno);
	    configuration.setProperty("hibernate.connection.password", heslo);
	    configuration.setProperty("hibernate.connection.driver_class", driver);
	    configuration.setProperty("hibernate.dialect", dialect);
	    configuration.setProperty("hibernate.hbm2ddl.auto", auto);
	    serviceRegistry = new ServiceRegistryBuilder().applySettings(configuration.getProperties()).buildServiceRegistry();
	    sessionFactory = configuration.buildSessionFactory(serviceRegistry);
	} catch (Exception e) {
	    throw e;
	}
	return sessionFactory;
    }
    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}
