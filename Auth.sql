USE [master]
GO
/****** Object:  Database [Auth]    Script Date: 10/6/2020 5:11:26 PM ******/
CREATE DATABASE [Auth]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Auth', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Auth.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Auth_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Auth_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Auth] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Auth].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Auth] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Auth] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Auth] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Auth] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Auth] SET ARITHABORT OFF 
GO
ALTER DATABASE [Auth] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Auth] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Auth] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Auth] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Auth] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Auth] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Auth] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Auth] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Auth] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Auth] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Auth] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Auth] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Auth] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Auth] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Auth] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Auth] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Auth] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Auth] SET RECOVERY FULL 
GO
ALTER DATABASE [Auth] SET  MULTI_USER 
GO
ALTER DATABASE [Auth] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Auth] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Auth] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Auth] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Auth] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Auth', N'ON'
GO
ALTER DATABASE [Auth] SET QUERY_STORE = OFF
GO
USE [Auth]
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 10/6/2020 5:11:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserInfo](
	[Email] [nchar](20) NULL,
	[Password] [nchar](20) NULL,
	[Role] [nchar](20) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'cbro@me.com         ', N'1111                ', N'Volunteer           ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'ckau@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'cmal@me.com         ', N'1111                ', N'Volunteer           ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'daisha@edu.com      ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'ecoe@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'eklo@me.com         ', N'1111                ', N'Coordinator         ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'esim@me.com         ', N'1111                ', N'Volunteer           ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'fcop@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'fsin@me.com         ', N'1111                ', N'Volunteer           ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'ggre@me.com         ', N'1111                ', N'Coordinator         ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'hman@me.com         ', N'1111                ', N'Volunteer           ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'iduc@me.com         ', N'1111                ', N'Coordinator         ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'jcoe@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'jmal@me.com         ', N'1111                ', N'Volunteer           ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'msco@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'pta@edu.com         ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'rlin@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'rrei@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'skub@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'tmal@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'wand@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'wher@edu.com        ', N'1111                ', N'Teacher             ')
INSERT [dbo].[UserInfo] ([Email], [Password], [Role]) VALUES (N'CortezG@edu.com     ', N'1111                ', N'Teacher             ')
GO
USE [master]
GO
ALTER DATABASE [Auth] SET  READ_WRITE 
GO
