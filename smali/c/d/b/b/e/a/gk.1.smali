.class public final Lc/d/b/b/e/a/gk;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/_j;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e/a/_j;Lc/d/b/b/e/a/ck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/gk;->a:Lc/d/b/b/e/a/_j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/d/b/b/e/a/gk;->a:Lc/d/b/b/e/a/_j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/d/b/b/e/a/_j;->a(Lc/d/b/b/e/a/_j;Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/b/e/a/gk;->a:Lc/d/b/b/e/a/_j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/d/b/b/e/a/_j;->a(Lc/d/b/b/e/a/_j;Z)Z

    :cond_1
    return-void
.end method
