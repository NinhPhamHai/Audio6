.class public Lcom/d/ads/internal/qc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qc;


# direct methods
.method public synthetic constructor <init>(Lcom/d/ads/internal/qc;Lcom/d/ads/a/Cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/qc$d;->a:Lcom/d/ads/internal/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCTAClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/qc$d;->a:Lcom/d/ads/internal/qc;

    invoke-static {v0}, Lcom/d/ads/internal/qc;->g(Lcom/d/ads/internal/qc;)V

    return-void
.end method
