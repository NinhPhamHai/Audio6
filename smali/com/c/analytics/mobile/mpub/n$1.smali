.class public Lcom/c/analytics/mobile/mpub/n$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/c/analytics/mobile/mpub/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/analytics/mobile/mpub/n;->a(Landroid/webkit/WebView;)Lcom/c/analytics/mobile/mpub/WebAdTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/analytics/mobile/mpub/x$a<",
        "Lcom/c/analytics/mobile/mpub/WebAdTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/c/analytics/mobile/mpub/n;


# direct methods
.method public constructor <init>(Lcom/c/analytics/mobile/mpub/n;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/c/analytics/mobile/mpub/n$1;->b:Lcom/c/analytics/mobile/mpub/n;

    iput-object p2, p0, Lcom/c/analytics/mobile/mpub/n$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/c/analytics/mobile/mpub/a/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/analytics/mobile/mpub/a/b/a<",
            "Lcom/c/analytics/mobile/mpub/WebAdTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/analytics/mobile/mpub/n$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "Attempting to create WebAdTracker for "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/c/analytics/mobile/mpub/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Factory"

    .line 1
    invoke-static {v2, v3, p0, v1}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[INFO] "

    invoke-static {v2, v1}, Lcom/c/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/c/analytics/mobile/mpub/aa;

    invoke-direct {v1, v0}, Lcom/c/analytics/mobile/mpub/aa;-><init>(Landroid/webkit/WebView;)V

    .line 3
    new-instance v0, Lcom/c/analytics/mobile/mpub/a/b/a;

    invoke-direct {v0, v1}, Lcom/c/analytics/mobile/mpub/a/b/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
