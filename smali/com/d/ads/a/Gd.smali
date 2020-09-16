.class public Lcom/d/ads/a/Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qe;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Gd;->a:Lcom/d/ads/internal/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Gd;->a:Lcom/d/ads/internal/qe;

    invoke-static {v0, p1}, Lcom/d/ads/internal/qe;->a(Lcom/d/ads/internal/qe;Z)Z

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Gd;->a:Lcom/d/ads/internal/qe;

    invoke-static {p1}, Lcom/d/ads/internal/qe;->a(Lcom/d/ads/internal/qe;)V

    return-void
.end method
