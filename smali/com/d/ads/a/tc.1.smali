.class public Lcom/d/ads/a/tc;
.super Lcom/d/ads/internal/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/nf;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/tc;->a:Lcom/d/ads/internal/nf;

    invoke-direct {p0}, Lcom/d/ads/internal/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/d/ads/internal/re;

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/tc;->a:Lcom/d/ads/internal/nf;

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/nf;->h:Lcom/d/ads/internal/mg$a;

    const-string v1, "videoInterstitalEvent"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/d/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/d/ads/internal/gp;)V

    return-void
.end method
