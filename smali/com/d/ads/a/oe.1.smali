.class public Lcom/d/ads/a/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/a/pe;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/d/ads/a/pe;


# direct methods
.method public constructor <init>(Lcom/d/ads/a/pe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/oe;->b:Lcom/d/ads/a/pe;

    iput p2, p0, Lcom/d/ads/a/oe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/oe;->b:Lcom/d/ads/a/pe;

    iget-object v0, v0, Lcom/d/ads/a/pe;->a:Lcom/d/ads/a/qe;

    iget-object v0, v0, Lcom/d/ads/a/qe;->a:Lcom/d/ads/internal/rz;

    invoke-static {v0}, Lcom/d/ads/internal/rz;->b(Lcom/d/ads/internal/rz;)Lcom/d/ads/internal/qo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/ads/a/oe;->a:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/oe;->b:Lcom/d/ads/a/pe;

    iget-object v0, v0, Lcom/d/ads/a/pe;->a:Lcom/d/ads/a/qe;

    iget-object v0, v0, Lcom/d/ads/a/qe;->a:Lcom/d/ads/internal/rz;

    invoke-static {v0}, Lcom/d/ads/internal/rz;->c(Lcom/d/ads/internal/rz;)Lcom/d/ads/internal/qo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/qo;->a(Z)V

    :cond_0
    return-void
.end method
