.class public final Lcom/fyber/c/a/a;
.super Landroid/widget/LinearLayout;
.source "MicroBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/c/a/a$d;,
        Lcom/fyber/c/a/a$a;,
        Lcom/fyber/c/a/a$c;,
        Lcom/fyber/c/a/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/fyber/c/a/a$d;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/c/a/a$b;

.field private h:Lcom/fyber/c/a/a$a;

.field private i:Lcom/fyber/c/a/a$c;

.field private j:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v5, p0, Lcom/fyber/c/a/a;->e:Z

    .line 70
    new-instance v0, Lcom/fyber/c/a/a$d;

    invoke-direct {v0, p0}, Lcom/fyber/c/a/a$d;-><init>(Lcom/fyber/c/a/a;)V

    iput-object v0, p0, Lcom/fyber/c/a/a;->a:Lcom/fyber/c/a/a$d;

    .line 1083
    const-string v0, "microBrowser"

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1087
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->setBackgroundColor(I)V

    .line 1088
    invoke-virtual {p0, v5}, Lcom/fyber/c/a/a;->setOrientation(I)V

    .line 1090
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1091
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1094
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1096
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1097
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1098
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1099
    new-instance v2, Lcom/fyber/c/b/b;

    invoke-direct {v2, p1}, Lcom/fyber/c/b/b;-><init>(Landroid/content/Context;)V

    .line 1100
    invoke-virtual {v2, v1}, Lcom/fyber/c/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v1, Lcom/fyber/c/a/a$1;

    invoke-direct {v1, p0}, Lcom/fyber/c/a/a$1;-><init>(Lcom/fyber/c/a/a;)V

    invoke-virtual {v2, v1}, Lcom/fyber/c/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1111
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    .line 1112
    iget-object v3, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1114
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1115
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1117
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1118
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    const/16 v3, 0x3039

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1119
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    const-string v3, "microBrowserTitle"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1120
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/fyber/c/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1121
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/fyber/c/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1122
    iget-object v4, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1126
    const/4 v3, 0x3

    const/16 v4, 0x3039

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1128
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    .line 1129
    iget-object v3, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1130
    iget-object v3, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    iget-object v1, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1132
    iget-object v1, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    iget-object v1, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    sget-object v3, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_LOADING_MESSAGE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v3}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v1, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    const-string v3, "microBrowserUrl"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v1, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1138
    iget-object v1, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1139
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1141
    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->addView(Landroid/view/View;)V

    .line 1142
    invoke-direct {p0, p1}, Lcom/fyber/c/a/a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    .line 1145
    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/fyber/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/fyber/c/a/a;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/fyber/c/a/a;-><init>(Landroid/app/Activity;)V

    .line 78
    iput-object p2, p0, Lcom/fyber/c/a/a;->f:Ljava/lang/String;

    .line 79
    invoke-direct {p0, p2}, Lcom/fyber/c/a/a;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 159
    invoke-static {v1}, Lcom/fyber/utils/ab;->b(Landroid/webkit/WebView;)V

    .line 160
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebSettings;)V

    .line 161
    invoke-static {v1}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebView;)V

    .line 163
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 165
    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Lcom/fyber/c/a/a$d;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    return-object v1
.end method

.method static synthetic a(Lcom/fyber/c/a/a;)V
    .locals 3

    .prologue
    .line 40
    .line 1206
    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1210
    iget-object v0, p0, Lcom/fyber/c/a/a;->j:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/fyber/c/a/a;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/fyber/c/a/a;->g:Lcom/fyber/c/a/a$b;

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/fyber/c/a/a;->g:Lcom/fyber/c/a/a$b;

    invoke-interface {v0}, Lcom/fyber/c/a/a$b;->a()V

    .line 40
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    new-instance v0, Lcom/fyber/c/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/fyber/c/a/a$2;-><init>(Lcom/fyber/c/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/fyber/c/a/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fyber/c/a/a;->i:Lcom/fyber/c/a/a$c;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/c/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fyber/c/a/a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fyber/c/a/a;->h:Lcom/fyber/c/a/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/fyber/c/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fyber/c/a/a;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->removeView(Landroid/view/View;)V

    .line 186
    invoke-virtual {p0}, Lcom/fyber/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/c/a/a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    .line 187
    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->addView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/fyber/c/a/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fyber/c/a/a;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final a(Lcom/fyber/c/a/a$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/fyber/c/a/a;->h:Lcom/fyber/c/a/a$a;

    .line 246
    return-void
.end method

.method public final a(Lcom/fyber/c/a/a$b;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/fyber/c/a/a;->g:Lcom/fyber/c/a/a$b;

    .line 238
    return-void
.end method

.method public final a(Lcom/fyber/c/a/a$c;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/fyber/c/a/a;->i:Lcom/fyber/c/a/a$c;

    .line 242
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 192
    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/fyber/c/a/a;->a(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/fyber/c/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 226
    if-ne p1, p0, :cond_0

    .line 227
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/c/a/a;->e:Z

    .line 228
    iget-boolean v0, p0, Lcom/fyber/c/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fyber/c/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 234
    :cond_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
