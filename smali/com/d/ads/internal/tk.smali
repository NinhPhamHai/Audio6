.class public Lcom/d/ads/internal/tk;
.super Lcom/d/ads/internal/tm;
.source ""


# instance fields
.field public final e:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/d/ads/internal/tm;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/d/ads/internal/tk;->e:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
