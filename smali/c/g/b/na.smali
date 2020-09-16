.class public Lc/g/b/na;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lc/g/b/W;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/W;

.field public final synthetic b:Lcom/b/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastVideoViewController;Lc/g/b/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/na;->b:Lcom/b/mobileads/VastVideoViewController;

    iput-object p2, p0, Lc/g/b/na;->a:Lc/g/b/W;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/b/na;->a:Lc/g/b/W;

    iget-object v0, p0, Lc/g/b/na;->b:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/b/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/na;->b:Lcom/b/mobileads/VastVideoViewController;

    .line 2
    iget-object v1, v1, Lcom/b/mobileads/VastVideoViewController;->e:Lcom/b/mobileads/VastVideoConfig;

    .line 3
    invoke-virtual {v1}, Lcom/b/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lc/g/b/W;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
