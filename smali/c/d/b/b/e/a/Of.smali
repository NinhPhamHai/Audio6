.class public final Lc/d/b/b/e/a/Of;
.super Lc/d/b/b/e/a/lw;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Nf;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/a/Nf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/b/e/a/Nf;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/b/e/a/Nf;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/d/b/b/e/a/Pf;

    invoke-direct {v0, p0}, Lc/d/b/b/e/a/Pf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method