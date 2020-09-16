.class public Lc/g/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mraid/MraidBridge$MraidWebView$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/MraidBridge$MraidWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/b/mraid/MraidBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/f;->a:Lcom/b/mraid/MraidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/c/f;->a:Lcom/b/mraid/MraidBridge;

    .line 2
    iget-object v0, v0, Lcom/b/mraid/MraidBridge;->d:Lcom/b/mraid/MraidBridge$MraidBridgeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/b/mraid/MraidBridge$MraidBridgeListener;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
