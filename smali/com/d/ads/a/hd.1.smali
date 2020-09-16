.class public Lcom/d/ads/a/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/oh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/a/id;-><init>(Lcom/d/ads/internal/oz;Lcom/d/ads/internal/au;IILcom/d/ads/internal/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/j;

.field public final synthetic b:Lcom/d/ads/a/id;


# direct methods
.method public constructor <init>(Lcom/d/ads/a/id;Lcom/d/ads/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/hd;->b:Lcom/d/ads/a/id;

    iput-object p2, p0, Lcom/d/ads/a/hd;->a:Lcom/d/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/hd;->b:Lcom/d/ads/a/id;

    iget-object v1, p0, Lcom/d/ads/a/hd;->a:Lcom/d/ads/internal/j;

    invoke-static {v0, v1}, Lcom/d/ads/a/id;->a(Lcom/d/ads/a/id;Lcom/d/ads/internal/j;)V

    return-void
.end method
