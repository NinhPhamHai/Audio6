.class public Lcom/d/ads/a/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/fe;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/d/ads/internal/jo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/fe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/d/ads/a/ea;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/d/ads/internal/jo;

    iget-object v1, p0, Lcom/d/ads/a/ea;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/d/ads/internal/jo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
