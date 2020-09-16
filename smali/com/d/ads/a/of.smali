.class public Lcom/d/ads/a/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/z;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/of;->a:Lcom/d/ads/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/of;->a:Lcom/d/ads/internal/z;

    invoke-static {v0}, Lcom/d/ads/internal/z;->a(Lcom/d/ads/internal/z;)Lcom/d/ads/internal/lq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/lq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/d/ads/internal/z;->e:Ljava/lang/String;

    const-string v1, "Webview already destroyed, cannot activate"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/of;->a:Lcom/d/ads/internal/z;

    invoke-static {v0}, Lcom/d/ads/internal/z;->a(Lcom/d/ads/internal/z;)Lcom/d/ads/internal/lq;

    move-result-object v0

    const-string v1, "javascript:"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/ads/a/of;->a:Lcom/d/ads/internal/z;

    invoke-static {v2}, Lcom/d/ads/internal/z;->b(Lcom/d/ads/internal/z;)Lcom/d/ads/internal/y;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/d/ads/internal/y;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
