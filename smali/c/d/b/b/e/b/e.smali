.class public abstract Lc/d/b/b/e/b/e;
.super Lc/d/b/b/e/b/b;
.source ""

# interfaces
.implements Lc/d/b/b/e/b/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/d/b/b/e/b/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/d/b/b/e/b/d;

    if-eqz v1, :cond_1

    check-cast v0, Lc/d/b/b/e/b/d;

    return-object v0

    :cond_1
    new-instance v0, Lc/d/b/b/e/b/f;

    invoke-direct {v0, p0}, Lc/d/b/b/e/b/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
