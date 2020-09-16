.class public Lcom/d/ads/internal/t;
.super Lcom/d/ads/internal/aa;
.source ""

# interfaces
.implements Lcom/d/ads/internal/kz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/ads/internal/aa;",
        "Lcom/d/ads/internal/kz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/d/ads/internal/qo;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/d/ads/internal/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/d/ads/internal/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/t;->a:Lcom/d/ads/internal/qo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->g()V

    .line 3
    iget-object v0, p0, Lcom/d/ads/internal/t;->a:Lcom/d/ads/internal/qo;

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/d/ads/internal/t;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/d/ads/internal/t;->a:Lcom/d/ads/internal/qo;

    return-void
.end method
