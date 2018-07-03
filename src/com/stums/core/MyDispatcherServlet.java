package com.stums.core;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;

import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

public class MyDispatcherServlet extends DispatcherServlet {
	private static final long serialVersionUID = 2066410584298720865L;

	public MyDispatcherServlet() {
		super();
	}

	public MyDispatcherServlet(WebApplicationContext webApplicationContext) {
		super(webApplicationContext);
	}

	@Override
	public void init(ServletConfig config) throws ServletException {
		super.init(config);
		config.getServletContext().setAttribute("aroot", config.getServletContext().getContextPath());
	}
}
