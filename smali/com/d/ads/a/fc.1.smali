.class public Lcom/d/ads/a/fc;
.super Lcom/d/ads/internal/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mx;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/fc;->a:Lcom/d/ads/internal/mx;

    invoke-direct {p0}, Lcom/d/ads/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/fc;->a:Lcom/d/ads/internal/mx;

    invoke-static {v0}, Lcom/d/ads/internal/mx;->b(Lcom/d/ads/internal/mx;)V

    return-void
.end method
