.class public Lcom/d/ads/a/Fe;
.super Lcom/d/ads/internal/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/sh;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Fe;->a:Lcom/d/ads/internal/sh;

    invoke-direct {p0}, Lcom/d/ads/internal/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/re;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Fe;->a:Lcom/d/ads/internal/sh;

    invoke-static {p1}, Lcom/d/ads/internal/sh;->a(Lcom/d/ads/internal/sh;)Lcom/d/ads/internal/sl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/sl;->setChecked(Z)V

    return-void
.end method
