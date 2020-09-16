.class public Lcom/d/ads/a/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/pm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/a/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/pu;

.field public final synthetic b:Lcom/d/ads/a/Ad;


# direct methods
.method public constructor <init>(Lcom/d/ads/a/Ad;Lcom/d/ads/internal/pu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/zd;->b:Lcom/d/ads/a/Ad;

    iput-object p2, p0, Lcom/d/ads/a/zd;->a:Lcom/d/ads/internal/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
