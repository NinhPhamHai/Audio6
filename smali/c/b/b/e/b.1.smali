.class public Lc/b/b/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/sdk/AppLovinAdServiceImpl;->a(ILcom/a/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/sdk/AppLovinAdLoadListener;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/a/impl/sdk/AppLovinAdServiceImpl;Lcom/a/sdk/AppLovinAdLoadListener;I)V
    .locals 0

    iput-object p2, p0, Lc/b/b/e/b;->a:Lcom/a/sdk/AppLovinAdLoadListener;

    iput p3, p0, Lc/b/b/e/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/b;->a:Lcom/a/sdk/AppLovinAdLoadListener;

    iget v1, p0, Lc/b/b/e/b;->b:I

    invoke-interface {v0, v1}, Lcom/a/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppLovinAdService"

    const-string v2, "Unable to notify listener about ad load failure"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
