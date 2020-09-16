.class public Lcom/d/ads/a/Ae;
.super Lcom/d/ads/internal/rt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/sf;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ae;->a:Lcom/d/ads/internal/sf;

    invoke-direct {p0}, Lcom/d/ads/internal/rt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/d/ads/internal/rs;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Ae;->a:Lcom/d/ads/internal/sf;

    invoke-virtual {p1}, Lcom/d/ads/internal/sf;->a()V

    return-void
.end method
