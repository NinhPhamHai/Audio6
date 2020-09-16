.class public Lc/g/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/network/TrackingRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/MoPubConversionTracker;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MoPubConversionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/r;->a:Lcom/b/mobileads/MoPubConversionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/b/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/b/r;->a:Lcom/b/mobileads/MoPubConversionTracker;

    .line 2
    iget-object p1, p1, Lcom/b/mobileads/MoPubConversionTracker;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/r;->a:Lcom/b/mobileads/MoPubConversionTracker;

    .line 4
    iget-object v0, v0, Lcom/b/mobileads/MoPubConversionTracker;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/r;->a:Lcom/b/mobileads/MoPubConversionTracker;

    .line 6
    iget-object v0, v0, Lcom/b/mobileads/MoPubConversionTracker;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
