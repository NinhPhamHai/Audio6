.class public Lc/g/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/b/mobileads/MoPubView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/AdViewController;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/AdViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/b;->a:Lcom/b/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/b/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/b;->a:Lcom/b/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/b/mobileads/AdViewController;->a(Lcom/b/volley/VolleyError;)V

    return-void
.end method

.method public onSuccess(Lcom/b/network/AdResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/b;->a:Lcom/b/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/b/mobileads/AdViewController;->a(Lcom/b/network/AdResponse;)V

    return-void
.end method
