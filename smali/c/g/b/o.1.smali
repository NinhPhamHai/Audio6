.class public Lc/g/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/p;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/p;


# direct methods
.method public constructor <init>(Lc/g/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/o;->a:Lc/g/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/b/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/b/common/UrlAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/b/o;->a:Lc/g/b/p;

    invoke-static {p1}, Lc/g/b/p;->a(Lc/g/b/p;)Lcom/b/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/b/o;->a:Lc/g/b/p;

    invoke-static {p1}, Lc/g/b/p;->b(Lc/g/b/p;)Lcom/b/mobileads/HtmlWebViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/mobileads/HtmlWebViewListener;->onClicked()V

    .line 3
    iget-object p1, p0, Lc/g/b/o;->a:Lc/g/b/p;

    invoke-static {p1}, Lc/g/b/p;->a(Lc/g/b/p;)Lcom/b/mobileads/BaseHtmlWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_0
    return-void
.end method
