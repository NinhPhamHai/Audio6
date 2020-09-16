.class public Lc/g/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/CustomEventBannerAdapter;-><init>(Lcom/b/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/b/common/AdReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/CustomEventBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/k;->a:Lcom/b/mobileads/CustomEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Third-party network timed out."

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/b/k;->a:Lcom/b/mobileads/CustomEventBannerAdapter;

    sget-object v1, Lcom/b/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/b/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/b/mobileads/CustomEventBannerAdapter;->onBannerFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    .line 3
    iget-object v0, p0, Lc/g/b/k;->a:Lcom/b/mobileads/CustomEventBannerAdapter;

    invoke-virtual {v0}, Lcom/b/mobileads/CustomEventBannerAdapter;->invalidate()V

    return-void
.end method
