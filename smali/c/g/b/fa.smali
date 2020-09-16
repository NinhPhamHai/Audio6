.class public Lc/g/b/fa;
.super Landroid/webkit/WebViewClient;
.source ""


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
    iput-object p1, p0, Lc/g/b/fa;->c:Lcom/b/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/fa;->a:Lcom/b/mobileads/VastCompanionAdConfig;

    iput-object p3, p0, Lc/g/b/fa;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/b/fa;->a:Lcom/b/mobileads/VastCompanionAdConfig;

    iget-object v0, p0, Lc/g/b/fa;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/fa;->c:Lcom/b/mobileads/VastVideoViewController;

    .line 2
    iget-object v1, v1, Lcom/b/mobileads/VastVideoViewController;->e:Lcom/b/mobileads/VastVideoConfig;

    .line 3
    invoke-virtual {v1}, Lcom/b/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/b/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method
