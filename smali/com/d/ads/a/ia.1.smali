.class public final Lcom/d/ads/a/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ia;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/ia;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/ads/internal/gn;->b(Landroid/content/Context;)Ljava/util/Map;

    return-void
.end method
