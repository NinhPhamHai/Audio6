.class public Lcom/d/ads/internal/tu;
.super Lcom/d/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/d/ads/internal/tm;-><init>()V

    const-string v0, "power"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/d/ads/internal/tu;->e:Landroid/os/PowerManager;

    return-void
.end method
