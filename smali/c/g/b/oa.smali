.class public Lc/g/b/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/pa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/b/mobileads/VastCompanionAdConfig;)Lc/g/b/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/VastCompanionAdConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/b/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastVideoViewController;Lcom/b/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/oa;->c:Lcom/b/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/oa;->a:Lcom/b/mobileads/VastCompanionAdConfig;

    iput-object p3, p0, Lc/g/b/oa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastWebViewClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/b/oa;->c:Lcom/b/mobileads/VastVideoViewController;

    const-string v1, "com.b.action.interstitial.click"

    invoke-virtual {v0, v1}, Lcom/b/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/g/b/oa;->a:Lcom/b/mobileads/VastCompanionAdConfig;

    .line 3
    invoke-virtual {v0}, Lcom/b/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/oa;->c:Lcom/b/mobileads/VastVideoViewController;

    .line 4
    iget v1, v1, Lcom/b/mobileads/VastVideoViewController;->F:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/oa;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v3, v2}, Lcom/b/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/b/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lc/g/b/oa;->a:Lcom/b/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lc/g/b/oa;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v4, p0, Lc/g/b/oa;->c:Lcom/b/mobileads/VastVideoViewController;

    .line 8
    iget-object v4, v4, Lcom/b/mobileads/VastVideoViewController;->e:Lcom/b/mobileads/VastVideoConfig;

    .line 9
    invoke-virtual {v4}, Lcom/b/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/b/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
