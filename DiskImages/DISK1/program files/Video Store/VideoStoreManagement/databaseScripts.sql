USE [master]
GO
/****** Object:  Database [CambridgeProject]    Script Date: 4/14/2014 10:15:26 PM ******/
CREATE DATABASE [CambridgeProject]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'VideoStore', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\VideoStore.mdf' , SIZE = 6144KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'VideoStore_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\VideoStore_log.ldf' , SIZE = 1536KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
