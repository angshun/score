package com.ptteng.score.admin.service;

import java.util.List;
import java.util.Map;

import org.osoa.sca.annotations.Remotable;

import com.ptteng.score.admin.model.ApproveLog;
import com.gemantic.common.exception.ServiceDaoException;
import com.gemantic.common.exception.ServiceException;
import com.ptteng.common.dao.BaseDaoService;

@Remotable
public interface ApproveLogService extends BaseDaoService {

	



   		   
		
		public Long insert(ApproveLog approveLog)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public List<ApproveLog> insertList(List<ApproveLog> approveLogList)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public boolean delete(Long id)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public boolean update(ApproveLog approveLog)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public boolean updateList(List<ApproveLog> approveLogList)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public ApproveLog getObjectById(Long id)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public List<ApproveLog> getObjectsByIds(List<Long> ids)throws ServiceException, ServiceDaoException;
		  
    	
	


				
	
	
	
	/**
	 * 
	 * @param
	 * @return
	 *
	 *
	 */
	public List<Long> getApproveLogIds(Integer start, Integer limit)
			throws ServiceException, ServiceDaoException;

	/**
	 * 
	 * @param
	 * @return
	 *
	 *
	 */
	public Integer countApproveLogIds() throws ServiceException, ServiceDaoException;
	

}

