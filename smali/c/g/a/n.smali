.class public Lc/g/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/b/common/MoPubBrowser;


# direct methods
.method public constructor <init>(Lcom/b/common/MoPubBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/n;->a:Lcom/b/common/MoPubBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/a/n;->a:Lcom/b/common/MoPubBrowser;

    invoke-static {p1}, Lcom/b/common/MoPubBrowser;->a(Lcom/b/common/MoPubBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/a/n;->a:Lcom/b/common/MoPubBrowser;

    invoke-static {p1}, Lcom/b/common/MoPubBrowser;->a(Lcom/b/common/MoPubBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
