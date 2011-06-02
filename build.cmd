@echo off
cls
@call Castle.Core.cmd
@call Castle.Windsor.cmd
@call NHibernate.cmd
@call NHibernate.Caches.cmd
@call NHibernate.Mapping.Attributes.cmd
@call NHibernate.Search.cmd
@call FluentNhibernate.cmd
@call NServiceBus.cmd
@call Castle.Facilities.NHibernateIntegration.cmd
@call Castle.Facilities.AutomaticTransactionManagement.cmd
@call Castle.Components.Validator.cmd
@call Castle.Components.Binder.cmd
@call Castle.Components.Scheduler.cmd
@call Castle.ActiveRecord.cmd
@call Castle.Facilities.ActiveRecordIntegration.cmd
@call Castle.MonoRail.cmd