.class public Lcom/d/ads/a/Za$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/a/Za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/a/Za;


# direct methods
.method public synthetic constructor <init>(Lcom/d/ads/a/Za;Lcom/d/ads/a/Ya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Za$a;->a:Lcom/d/ads/a/Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Za$a;->a:Lcom/d/ads/a/Za;

    invoke-static {v0}, Lcom/d/ads/a/Za;->a(Lcom/d/ads/a/Za;)V

    return-void
.end method
