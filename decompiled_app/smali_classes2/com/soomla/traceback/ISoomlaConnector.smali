.class public interface abstract Lcom/soomla/traceback/ISoomlaConnector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/IConnector;


# virtual methods
.method public abstract addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V
.end method

.method public abstract getAgent()Lcom/soomla/traceback/IAgent;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract loadUtilsJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadWebViewJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
