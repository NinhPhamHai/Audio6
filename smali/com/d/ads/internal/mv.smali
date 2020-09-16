.class public Lcom/d/ads/internal/mv;
.super Lcom/d/ads/internal/qo;
.source ""


# static fields
.field public static final t:Ljava/lang/String; = "mv"


# instance fields
.field public A:Lcom/d/ads/internal/qp;

.field public B:Landroid/net/Uri;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/d/ads/internal/mw;

.field public G:Lcom/d/ads/NativeAd;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/d/ads/internal/rh;

.field public final w:Lcom/d/ads/internal/rf;

.field public final x:Lcom/d/ads/internal/qz;

.field public final y:Lcom/d/ads/internal/aj;

.field public z:Lcom/d/ads/internal/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/d/ads/internal/qo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/ads/internal/mv;->u:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/d/ads/a/bc;

    invoke-direct {v0, p0}, Lcom/d/ads/a/bc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object v0, p0, Lcom/d/ads/internal/mv;->v:Lcom/d/ads/internal/rh;

    .line 4
    new-instance v0, Lcom/d/ads/a/cc;

    invoke-direct {v0, p0}, Lcom/d/ads/a/cc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object v0, p0, Lcom/d/ads/internal/mv;->w:Lcom/d/ads/internal/rf;

    .line 5
    new-instance v0, Lcom/d/ads/a/dc;

    invoke-direct {v0, p0}, Lcom/d/ads/a/dc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object v0, p0, Lcom/d/ads/internal/mv;->x:Lcom/d/ads/internal/qz;

    .line 6
    new-instance v0, Lcom/d/ads/internal/aj;

    invoke-direct {v0, p0, p1}, Lcom/d/ads/internal/aj;-><init>(Lcom/d/ads/internal/mv;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/ads/internal/mv;->y:Lcom/d/ads/internal/aj;

    .line 7
    invoke-virtual {p0}, Lcom/d/ads/internal/mv;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/d/ads/internal/qo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/d/ads/internal/mv;->u:Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/d/ads/a/bc;

    invoke-direct {p2, p0}, Lcom/d/ads/a/bc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->v:Lcom/d/ads/internal/rh;

    .line 11
    new-instance p2, Lcom/d/ads/a/cc;

    invoke-direct {p2, p0}, Lcom/d/ads/a/cc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->w:Lcom/d/ads/internal/rf;

    .line 12
    new-instance p2, Lcom/d/ads/a/dc;

    invoke-direct {p2, p0}, Lcom/d/ads/a/dc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->x:Lcom/d/ads/internal/qz;

    .line 13
    new-instance p2, Lcom/d/ads/internal/aj;

    invoke-direct {p2, p0, p1}, Lcom/d/ads/internal/aj;-><init>(Lcom/d/ads/internal/mv;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->y:Lcom/d/ads/internal/aj;

    .line 14
    invoke-virtual {p0}, Lcom/d/ads/internal/mv;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/d/ads/internal/qo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/d/ads/internal/mv;->u:Ljava/lang/String;

    .line 17
    new-instance p2, Lcom/d/ads/a/bc;

    invoke-direct {p2, p0}, Lcom/d/ads/a/bc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->v:Lcom/d/ads/internal/rh;

    .line 18
    new-instance p2, Lcom/d/ads/a/cc;

    invoke-direct {p2, p0}, Lcom/d/ads/a/cc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->w:Lcom/d/ads/internal/rf;

    .line 19
    new-instance p2, Lcom/d/ads/a/dc;

    invoke-direct {p2, p0}, Lcom/d/ads/a/dc;-><init>(Lcom/d/ads/internal/mv;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->x:Lcom/d/ads/internal/qz;

    .line 20
    new-instance p2, Lcom/d/ads/internal/aj;

    invoke-direct {p2, p0, p1}, Lcom/d/ads/internal/aj;-><init>(Lcom/d/ads/internal/mv;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/d/ads/internal/mv;->y:Lcom/d/ads/internal/aj;

    .line 21
    invoke-virtual {p0}, Lcom/d/ads/internal/mv;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/internal/mv;)Lcom/d/ads/internal/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/d/ads/internal/mv;->F:Lcom/d/ads/internal/mw;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/d/ads/internal/ec;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/d/ads/internal/mv;->A:Lcom/d/ads/internal/qp;

    if-nez v2, :cond_0

    const-string v2, "Must setClientToken first"

    .line 5
    invoke-virtual {p0, v2}, Lcom/d/ads/internal/mv;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/d/ads/internal/mv;->B:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/d/ads/internal/mv;->D:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "Must setVideoURI or setVideoMPD first"

    .line 7
    invoke-virtual {p0, v2}, Lcom/d/ads/internal/mv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/d/ads/internal/mv;->E:Ljava/lang/String;

    const-string v3, "useNativeCtaButton"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/d/ads/internal/iq$a;->e:Lcom/d/ads/internal/iq$a;

    const-string v3, "viewType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/d/ads/internal/mv;->B:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoURL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/d/ads/internal/mv;->C:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "clientToken"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/d/ads/internal/mv;->D:Ljava/lang/String;

    const-string v3, "videoMPD"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xd

    const-string v3, "predefinedOrientationKey"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/d/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v2

    const-string v3, "videoSeekTime"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/d/ads/internal/mv;->u:Ljava/lang/String;

    const-string v3, "uniqueId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lcom/d/ads/internal/mv;->A:Lcom/d/ads/internal/qp;

    .line 17
    iget v3, v2, Lcom/d/ads/internal/qq;->g:I

    .line 18
    invoke-virtual {v2, v3, v3}, Lcom/d/ads/internal/qq;->a(II)V

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget v4, v2, Lcom/d/ads/internal/qq;->g:I

    const-string v5, "lastProgressTimeMS"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v4, v2, Lcom/d/ads/internal/qq;->h:I

    const-string v5, "lastBoundaryTimeMS"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v2, v2, Lcom/d/ads/internal/qq;->f:Lcom/d/ads/internal/ch;

    invoke-virtual {v2}, Lcom/d/ads/internal/ch;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "adQualityManager"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "videoLogger"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/d/ads/internal/qo;->getVideoProgressReportIntervalMs()I

    move-result v2

    const-string v3, "video_time_polling_interval"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/d/ads/internal/qo;->a(Z)V

    const/16 v2, 0x8

    .line 28
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 30
    sget v2, Lcom/d/ads/internal/mb;->ao:I

    new-instance v3, Lcom/d/ads/internal/mc;

    invoke-direct {v3, v1}, Lcom/d/ads/internal/mc;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "an_activity"

    invoke-static {v0, v4, v2, v3}, Lcom/d/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/d/ads/internal/mc;)V

    const-string v0, "FBAudienceNetwork"

    const-string v2, "Can\'t start AudienceNetworkActivity. Make sure that it\'s in your AndroidManifest.xml file."

    .line 31
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/d/ads/internal/mb;->Y:I

    new-instance v2, Lcom/d/ads/internal/mc;

    sget-object v3, Lcom/d/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/d/ads/internal/protocol/AdErrorType;

    .line 33
    iget-object v3, v3, Lcom/d/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    const-string v4, "Error: "

    .line 34
    invoke-static {v4, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/d/ads/internal/mc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parsing"

    .line 35
    invoke-static {v0, v3, v1, v2}, Lcom/d/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/d/ads/internal/mc;)V

    .line 36
    invoke-static {}, Lcom/d/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/d/ads/internal/mv;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mv;->G:Lcom/d/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/d/ads/NativeAdBase;->a:Lcom/d/ads/internal/dk;

    check-cast v0, Lcom/d/ads/internal/ht;

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/ht;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public getListener()Lcom/d/ads/internal/mw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mv;->F:Lcom/d/ads/internal/mw;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mv;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/d/ads/internal/qo;->getEventBus()Lcom/d/ads/internal/gq;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/d/ads/internal/gr;

    iget-object v2, p0, Lcom/d/ads/internal/mv;->v:Lcom/d/ads/internal/rh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/d/ads/internal/mv;->w:Lcom/d/ads/internal/rf;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/d/ads/internal/mv;->x:Lcom/d/ads/internal/qz;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/gq;->a([Lcom/d/ads/internal/gr;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/d/ads/internal/qo;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/mv;->y:Lcom/d/ads/internal/aj;

    invoke-virtual {v0}, Lcom/d/ads/internal/aj;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mv;->y:Lcom/d/ads/internal/aj;

    invoke-virtual {v0}, Lcom/d/ads/internal/aj;->b()V

    .line 2
    invoke-super {p0}, Lcom/d/ads/internal/qo;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdEventManager(Lcom/d/ads/internal/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/mv;->z:Lcom/d/ads/internal/hh;

    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mv;->A:Lcom/d/ads/internal/qp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/d/ads/internal/qp;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/d/ads/internal/mv;->C:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/d/ads/internal/qp;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/d/ads/internal/mv;->z:Lcom/d/ads/internal/hh;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/d/ads/internal/qp;-><init>(Landroid/content/Context;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/qo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/d/ads/internal/mv;->A:Lcom/d/ads/internal/qp;

    return-void
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/qo;->a:Lcom/d/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/d/ads/internal/sv;->setBackgroundPlaybackEnabled(Z)V

    return-void
.end method

.method public setListener(Lcom/d/ads/internal/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/mv;->F:Lcom/d/ads/internal/mw;

    return-void
.end method

.method public setNativeAd(Lcom/d/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/mv;->G:Lcom/d/ads/NativeAd;

    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/mv;->E:Ljava/lang/String;

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mv;->A:Lcom/d/ads/internal/qp;

    if-nez v0, :cond_0

    const-string p1, "Must setClientToken first"

    .line 2
    invoke-virtual {p0, p1}, Lcom/d/ads/internal/mv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/d/ads/internal/mv;->D:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/d/ads/internal/qo;->a:Lcom/d/ads/internal/sv;

    invoke-interface {v0, p1}, Lcom/d/ads/internal/sv;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mv;->A:Lcom/d/ads/internal/qp;

    if-nez v0, :cond_0

    const-string p1, "Must setClientToken first"

    .line 2
    invoke-virtual {p0, p1}, Lcom/d/ads/internal/mv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/d/ads/internal/mv;->B:Landroid/net/Uri;

    .line 4
    invoke-super {p0, p1}, Lcom/d/ads/internal/qo;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
