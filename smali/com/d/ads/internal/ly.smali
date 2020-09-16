.class public Lcom/d/ads/internal/ly;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/ads/internal/ly$a;
    }
.end annotation


# static fields
.field public static a:Lcom/d/ads/internal/ly;


# instance fields
.field public final b:Lcom/d/ads/internal/lz;

.field public final c:Lcom/d/ads/internal/ly$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/d/ads/internal/gb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/d/ads/internal/lz;

    invoke-direct {v0, p1}, Lcom/d/ads/internal/lz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/ads/internal/ly;->b:Lcom/d/ads/internal/lz;

    .line 3
    new-instance v0, Lcom/d/ads/internal/ly$a;

    invoke-direct {v0, p2, p3, p1}, Lcom/d/ads/internal/ly$a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/d/ads/internal/gb;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/ads/internal/ly;->c:Lcom/d/ads/internal/ly$a;

    return-void
.end method
