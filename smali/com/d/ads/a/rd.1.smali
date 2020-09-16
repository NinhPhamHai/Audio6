.class public Lcom/d/ads/a/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/pm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/pt;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/pt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/rd;->a:Lcom/d/ads/internal/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/rd;->a:Lcom/d/ads/internal/pt;

    .line 2
    iput p1, v0, Lcom/d/ads/internal/pt;->m:F

    return-void
.end method
