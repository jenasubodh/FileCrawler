USE [FileCrawler]
GO
/****** Object:  Table [dbo].[WebFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WebFiles]') AND type in (N'U'))
DROP TABLE [dbo].[WebFiles]
GO
/****** Object:  Table [dbo].[VideoFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoFiles]') AND type in (N'U'))
DROP TABLE [dbo].[VideoFiles]
GO
/****** Object:  Table [dbo].[VectorImageFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VectorImageFiles]') AND type in (N'U'))
DROP TABLE [dbo].[VectorImageFiles]
GO
/****** Object:  Table [dbo].[TextFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TextFiles]') AND type in (N'U'))
DROP TABLE [dbo].[TextFiles]
GO
/****** Object:  Table [dbo].[SystemFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemFiles]') AND type in (N'U'))
DROP TABLE [dbo].[SystemFiles]
GO
/****** Object:  Table [dbo].[SpreadsheetFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SpreadsheetFiles]') AND type in (N'U'))
DROP TABLE [dbo].[SpreadsheetFiles]
GO
/****** Object:  Table [dbo].[SettingsFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SettingsFiles]') AND type in (N'U'))
DROP TABLE [dbo].[SettingsFiles]
GO
/****** Object:  Table [dbo].[RasterImageFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RasterImageFiles]') AND type in (N'U'))
DROP TABLE [dbo].[RasterImageFiles]
GO
/****** Object:  Table [dbo].[PluginFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PluginFiles]') AND type in (N'U'))
DROP TABLE [dbo].[PluginFiles]
GO
/****** Object:  Table [dbo].[PageLayoutFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PageLayoutFiles]') AND type in (N'U'))
DROP TABLE [dbo].[PageLayoutFiles]
GO
/****** Object:  Table [dbo].[MiscFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MiscFiles]') AND type in (N'U'))
DROP TABLE [dbo].[MiscFiles]
GO
/****** Object:  Table [dbo].[GISFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GISFiles]') AND type in (N'U'))
DROP TABLE [dbo].[GISFiles]
GO
/****** Object:  Table [dbo].[GameFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GameFiles]') AND type in (N'U'))
DROP TABLE [dbo].[GameFiles]
GO
/****** Object:  Table [dbo].[FontFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FontFiles]') AND type in (N'U'))
DROP TABLE [dbo].[FontFiles]
GO
/****** Object:  Table [dbo].[ExecutableFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExecutableFiles]') AND type in (N'U'))
DROP TABLE [dbo].[ExecutableFiles]
GO
/****** Object:  Table [dbo].[EncodedFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EncodedFiles]') AND type in (N'U'))
DROP TABLE [dbo].[EncodedFiles]
GO
/****** Object:  Table [dbo].[DiskImageFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DiskImageFiles]') AND type in (N'U'))
DROP TABLE [dbo].[DiskImageFiles]
GO
/****** Object:  Table [dbo].[DeveloperFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeveloperFiles]') AND type in (N'U'))
DROP TABLE [dbo].[DeveloperFiles]
GO
/****** Object:  Table [dbo].[DataFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DataFiles]') AND type in (N'U'))
DROP TABLE [dbo].[DataFiles]
GO
/****** Object:  Table [dbo].[DatabaseFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DatabaseFiles]') AND type in (N'U'))
DROP TABLE [dbo].[DatabaseFiles]
GO
/****** Object:  Table [dbo].[CompressedFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompressedFiles]') AND type in (N'U'))
DROP TABLE [dbo].[CompressedFiles]
GO
/****** Object:  Table [dbo].[CADFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CADFiles]') AND type in (N'U'))
DROP TABLE [dbo].[CADFiles]
GO
/****** Object:  Table [dbo].[BackupFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BackupFiles]') AND type in (N'U'))
DROP TABLE [dbo].[BackupFiles]
GO
/****** Object:  Table [dbo].[AudioFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AudioFiles]') AND type in (N'U'))
DROP TABLE [dbo].[AudioFiles]
GO
/****** Object:  Table [dbo].[3DImageFiles]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[3DImageFiles]') AND type in (N'U'))
DROP TABLE [dbo].[3DImageFiles]
GO
USE [master]
GO
/****** Object:  Database [FileCrawler]    Script Date: 12/31/2013 4:05:59 AM ******/
IF  EXISTS (SELECT name FROM sys.databases WHERE name = N'FileCrawler')
DROP DATABASE [FileCrawler]
GO
/****** Object:  Database [FileCrawler]    Script Date: 12/31/2013 4:05:59 AM ******/
IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'FileCrawler')
BEGIN
CREATE DATABASE [FileCrawler]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DownloadCrawler', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DownloadCrawler.mdf' , SIZE = 43008KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DownloadCrawler_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\DownloadCrawler_log.ldf' , SIZE = 1536KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
END

GO
ALTER DATABASE [FileCrawler] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [FileCrawler].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [FileCrawler] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [FileCrawler] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [FileCrawler] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [FileCrawler] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [FileCrawler] SET ARITHABORT OFF 
GO
ALTER DATABASE [FileCrawler] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [FileCrawler] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [FileCrawler] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [FileCrawler] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [FileCrawler] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [FileCrawler] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [FileCrawler] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [FileCrawler] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [FileCrawler] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [FileCrawler] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [FileCrawler] SET  DISABLE_BROKER 
GO
ALTER DATABASE [FileCrawler] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [FileCrawler] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [FileCrawler] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [FileCrawler] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [FileCrawler] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [FileCrawler] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [FileCrawler] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [FileCrawler] SET RECOVERY FULL 
GO
ALTER DATABASE [FileCrawler] SET  MULTI_USER 
GO
ALTER DATABASE [FileCrawler] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [FileCrawler] SET DB_CHAINING OFF 
GO
ALTER DATABASE [FileCrawler] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [FileCrawler] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'FileCrawler', N'ON'
GO
USE [FileCrawler]
GO
/****** Object:  Table [dbo].[3DImageFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[3DImageFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[3DImageFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AudioFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AudioFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AudioFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BackupFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BackupFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BackupFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CADFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CADFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CADFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CompressedFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompressedFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CompressedFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DatabaseFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DatabaseFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DatabaseFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DataFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DataFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DataFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DeveloperFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeveloperFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DeveloperFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DiskImageFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DiskImageFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DiskImageFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EncodedFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EncodedFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EncodedFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ExecutableFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExecutableFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ExecutableFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FontFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FontFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FontFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GameFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GameFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GameFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GISFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GISFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GISFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MiscFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MiscFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MiscFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PageLayoutFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PageLayoutFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PageLayoutFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PluginFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PluginFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PluginFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RasterImageFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RasterImageFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RasterImageFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SettingsFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SettingsFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SettingsFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SpreadsheetFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SpreadsheetFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SpreadsheetFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SystemFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SystemFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SystemFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TextFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TextFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TextFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VectorImageFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VectorImageFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VectorImageFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VideoFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VideoFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[WebFiles]    Script Date: 12/31/2013 4:06:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WebFiles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WebFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HostName] [varchar](100) NULL,
	[FileType] [varchar](50) NULL,
	[FileDescription] [varchar](max) NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedByName] [nvarchar](max) NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedByName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
USE [master]
GO
ALTER DATABASE [FileCrawler] SET  READ_WRITE 
GO
