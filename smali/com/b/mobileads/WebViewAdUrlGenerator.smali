.class public Lcom/b/mobileads/WebViewAdUrlGenerator;
.super Lcom/b/common/AdUrlGenerator;
.source ""


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/b/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/b/mobileads/WebViewAdUrlGenerator;->j:Z

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/ad"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/b/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    .line 2
    invoke-virtual {p0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/b/common/AdUrlGenerator;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/b/common/ClientMetadata;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/b/common/AdUrlGenerator;->a(Lcom/b/common/ClientMetadata;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/b/common/AdUrlGenerator;->b(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/b/mobileads/WebViewAdUrlGenerator;->j:Z

    invoke-virtual {p0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Z)V

    .line 7
    invoke-static {}, Lcom/b/common/ExternalViewabilitySessionManager$ViewabilityVendor;->getEnabledVendorKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/common/AdUrlGenerator;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/b/common/BaseUrlGenerator;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
