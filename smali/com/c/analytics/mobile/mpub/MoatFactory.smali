.class public abstract Lcom/c/analytics/mobile/mpub/MoatFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/c/analytics/mobile/mpub/MoatFactory;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/c/analytics/mobile/mpub/n;

    invoke-direct {v0}, Lcom/c/analytics/mobile/mpub/n;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/c/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/c/analytics/mobile/mpub/v$b;

    invoke-direct {v0}, Lcom/c/analytics/mobile/mpub/v$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract createCustomTracker(Lcom/c/analytics/mobile/mpub/MoatPlugin;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/analytics/mobile/mpub/MoatPlugin<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/c/analytics/mobile/mpub/NativeDisplayTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/c/analytics/mobile/mpub/NativeDisplayTracker;"
        }
    .end annotation
.end method

.method public abstract createNativeVideoTracker(Ljava/lang/String;)Lcom/c/analytics/mobile/mpub/NativeVideoTracker;
.end method

.method public abstract createWebAdTracker(Landroid/view/ViewGroup;)Lcom/c/analytics/mobile/mpub/WebAdTracker;
.end method

.method public abstract createWebAdTracker(Landroid/webkit/WebView;)Lcom/c/analytics/mobile/mpub/WebAdTracker;
.end method
