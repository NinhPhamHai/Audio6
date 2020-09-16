.class public Lcom/d/ads/a/Ke;
.super Lcom/d/ads/internal/rh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/sk;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/sk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ke;->a:Lcom/d/ads/internal/sk;

    invoke-direct {p0}, Lcom/d/ads/internal/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/rg;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Ke;->a:Lcom/d/ads/internal/sk;

    invoke-static {p1}, Lcom/d/ads/internal/sk;->a(Lcom/d/ads/internal/sk;)Lcom/d/ads/internal/sl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/sl;->setChecked(Z)V

    return-void
.end method
