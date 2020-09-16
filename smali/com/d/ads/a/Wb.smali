.class public Lcom/d/ads/a/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/mn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mu;->a(Lcom/d/ads/internal/ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ec;

.field public final synthetic b:Lcom/d/ads/internal/mu;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mu;Lcom/d/ads/internal/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Wb;->b:Lcom/d/ads/internal/mu;

    iput-object p2, p0, Lcom/d/ads/a/Wb;->a:Lcom/d/ads/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Wb;->b:Lcom/d/ads/internal/mu;

    invoke-virtual {v0}, Lcom/d/ads/internal/mu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Wb;->b:Lcom/d/ads/internal/mu;

    iget-object v1, p0, Lcom/d/ads/a/Wb;->a:Lcom/d/ads/internal/ec;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mu;->b(Lcom/d/ads/internal/ec;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Wb;->a:Lcom/d/ads/internal/ec;

    invoke-virtual {v0}, Lcom/d/ads/internal/ec;->d()V

    :goto_0
    return-void
.end method
