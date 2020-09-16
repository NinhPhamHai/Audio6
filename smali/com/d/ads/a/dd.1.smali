.class public Lcom/d/ads/a/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/pa;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/dd;->a:Lcom/d/ads/internal/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/dd;->a:Lcom/d/ads/internal/pa;

    invoke-static {v0}, Lcom/d/ads/internal/pa;->c(Lcom/d/ads/internal/pa;)V

    return-void
.end method
