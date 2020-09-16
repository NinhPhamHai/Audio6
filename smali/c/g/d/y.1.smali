.class public Lc/g/d/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/nativeads/AdRendererRegistry;Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/y;->a:Lcom/b/nativeads/MoPubNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/b/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/y;->a:Lcom/b/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubNative;->a(Lcom/b/volley/VolleyError;)V

    return-void
.end method

.method public onSuccess(Lcom/b/network/AdResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/y;->a:Lcom/b/nativeads/MoPubNative;

    invoke-static {v0, p1}, Lcom/b/nativeads/MoPubNative;->a(Lcom/b/nativeads/MoPubNative;Lcom/b/network/AdResponse;)V

    return-void
.end method
