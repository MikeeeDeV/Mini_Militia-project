.class public interface abstract Lcom/soomla/traceback/IConnectorAdListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public varargs abstract callUtilsJsFunction(Lcom/soomla/traceback/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAgent()Lcom/soomla/traceback/IAgent;
.end method

.method public abstract getConnector()Lcom/soomla/traceback/SoomlaConnector;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentJson()Lorg/json/JSONObject;
.end method

.method public abstract getWebViewJs()Ljava/lang/String;
.end method

.method public abstract onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;)V
.end method

.method public abstract onCallbackReceived(Lcom/soomla/traceback/CallbackSafeRunnable;Z)V
.end method

.method public abstract postDelayedOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;J)V
.end method

.method public abstract postDeplayedOnMainThread(Lcom/soomla/traceback/SafeRunnable;J)V
.end method

.method public abstract postOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V
.end method

.method public abstract postOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V
.end method

.method public abstract register()V
.end method

.method public abstract registerForEvent(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
.end method

.method public abstract registerForEventOnMainThread(Ljava/lang/String;Lcom/soomla/traceback/LocalEvent;)V
.end method

.method public abstract replaceOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract replaceOnMediaCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract replaceOnMediaCompletionListener(Landroid/view/View;Landroid/media/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract replaceOnMediaPreparedListener(Landroid/view/View;Landroid/media/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract replaceOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract runOnConnectorThread(Lcom/soomla/traceback/SafeRunnable;)V
.end method

.method public abstract runOnMainThread(Lcom/soomla/traceback/SafeRunnable;)V
.end method

.method public abstract sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract setCurrentJson(Lorg/json/JSONObject;)V
.end method

.method public abstract setupListeners()V
.end method
