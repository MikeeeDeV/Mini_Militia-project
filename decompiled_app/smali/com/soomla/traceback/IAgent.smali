.class public interface abstract Lcom/soomla/traceback/IAgent;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract combineFields([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
.end method

.method public abstract copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract copyJSONEntries(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
.end method

.method public abstract copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract copyJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
.end method

.method public abstract createFieldDefBuilder()Lcom/soomla/traceback/FieldDefinitionBuilder;
.end method

.method public abstract createJsContext(Ljava/lang/String;)Lcom/soomla/traceback/JsContext;
.end method

.method public abstract createObjectField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Lcom/soomla/traceback/ObjectField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract currentTimeInMilis()J
.end method

.method public abstract extractPackageNameFromString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAdWebViewFromActivity(Landroid/app/Activity;ILjava/lang/String;)Landroid/webkit/WebView;
.end method

.method public abstract getAllUrlsFromHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectorHandler()Landroid/os/Handler;
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getField(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/soomla/traceback/FieldDefinition;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation
.end method

.method public abstract getFields(Ljava/lang/Class;Lcom/soomla/traceback/FieldDefinition;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/soomla/traceback/FieldDefinition;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFields(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
.end method

.method public abstract getFields(Ljava/lang/Object;Z)[Ljava/lang/reflect/Field;
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;II)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;II)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;III)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;III)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;IZ)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;IZ)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;IZII)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;IZII)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;IZIIZI)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;IZIIZI)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Class;Ljava/lang/Class;ZII)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<TT;>;ZII)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldOfType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstFieldWithPrefix(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method public abstract getFirstString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFirstString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getImpExtra(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract getLastTouch()Lorg/json/JSONObject;
.end method

.method public abstract getMainHandler()Landroid/os/Handler;
.end method

.method public abstract getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;I)Lcom/soomla/traceback/ObjectField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/soomla/traceback/ObjectFieldChecker;",
            "Lcom/soomla/traceback/FieldGetter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getObjectField(Ljava/lang/Object;Lcom/soomla/traceback/ObjectFieldChecker;Lcom/soomla/traceback/FieldGetter;Ljava/util/List;IZ)Lcom/soomla/traceback/ObjectField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/soomla/traceback/ObjectFieldChecker;",
            "Lcom/soomla/traceback/FieldGetter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/soomla/traceback/ObjectField",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
.end method

.method public abstract getOnTouchListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end method

.method public abstract getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUtilsJs(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
.end method

.method public abstract getView(Landroid/view/View;Ljava/lang/Class;Z)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<TE;>;Z)TE;"
        }
    .end annotation
.end method

.method public abstract getWebViewJs(Ljava/lang/String;Ljava/lang/String;Lcom/soomla/traceback/OnValueReceivedListener;)Ljava/lang/String;
.end method

.method public abstract hasImpExtra(Lorg/json/JSONObject;)Z
.end method

.method public abstract isProde()Z
.end method

.method public abstract isViewVisible(Landroid/view/View;)Z
.end method

.method public abstract removeActivityListener(Lorg/json/JSONObject;)V
.end method

.method public abstract removeDialogListener(Lorg/json/JSONObject;)V
.end method

.method public abstract removeFrameListener(Lcom/soomla/traceback/FrameListener;)V
.end method

.method public abstract removeImpExtraEnrtiesFromJson(Lorg/json/JSONObject;)V
.end method

.method public abstract removeViewListeners(Lorg/json/JSONObject;)V
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

.method public abstract sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract sendErrorForIntegration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
.end method

.method public abstract setupActivityListener(Lorg/json/JSONObject;)V
.end method

.method public abstract setupActivityListener(Lorg/json/JSONObject;Lcom/soomla/traceback/EventExpander;)V
.end method

.method public abstract setupDialogListener(Lorg/json/JSONObject;)V
.end method

.method public abstract setupFrameListener(Lcom/soomla/traceback/FrameListener;)V
.end method

.method public abstract setupViewListeners(Lorg/json/JSONObject;)V
.end method

.method public abstract setupViewListeners(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V
.end method

.method public abstract versionCompare(Ljava/lang/String;Ljava/lang/String;)I
.end method
