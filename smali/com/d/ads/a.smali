.class public Lcom/d/ads/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/d/ads/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a;->a:Lcom/d/ads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a;->a:Lcom/d/ads/AdView;

    invoke-static {v0, p1}, Lcom/d/ads/AdView;->a(Lcom/d/ads/AdView;Landroid/content/res/Configuration;)V

    return-void
.end method
