.class public Lcom/d/ads/a/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ec$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mh;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/qb;->a:Lcom/d/ads/internal/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/qb;->a:Lcom/d/ads/internal/mh;

    invoke-static {v0}, Lcom/d/ads/internal/mh;->a(Lcom/d/ads/internal/mh;)Lcom/d/ads/internal/nz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/qb;->a:Lcom/d/ads/internal/mh;

    invoke-static {v0}, Lcom/d/ads/internal/mh;->a(Lcom/d/ads/internal/mh;)Lcom/d/ads/internal/nz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
