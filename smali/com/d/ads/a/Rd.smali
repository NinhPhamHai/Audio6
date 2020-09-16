.class public Lcom/d/ads/a/Rd;
.super Lcom/d/ads/internal/gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/ads/internal/gr<",
        "Lcom/d/ads/internal/ru;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Rd;->a:Lcom/d/ads/internal/qp;

    invoke-direct {p0}, Lcom/d/ads/internal/gr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/d/ads/internal/ru;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/d/ads/internal/ru;

    return-object v0
.end method

.method public a(Lcom/d/ads/internal/gp;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/d/ads/internal/ru;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Rd;->a:Lcom/d/ads/internal/qp;

    .line 3
    iget-object v0, p1, Lcom/d/ads/internal/qq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p1, p1, Lcom/d/ads/internal/qq;->k:Lcom/d/ads/a/de;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
