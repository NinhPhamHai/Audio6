.class public Lcom/c/analytics/mobile/mpub/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/analytics/mobile/mpub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ActivityState"

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const-string p0, "App became visible"

    invoke-static {v2, v1, v0, p0}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/c/analytics/mobile/mpub/w;->a()Lcom/c/analytics/mobile/mpub/w;

    move-result-object p0

    iget-object p0, p0, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    sget-object v0, Lcom/c/analytics/mobile/mpub/w$d;->b:Lcom/c/analytics/mobile/mpub/w$d;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/c/analytics/mobile/mpub/MoatAnalytics;->getInstance()Lcom/c/analytics/mobile/mpub/MoatAnalytics;

    move-result-object p0

    check-cast p0, Lcom/c/analytics/mobile/mpub/k;

    iget-boolean p0, p0, Lcom/c/analytics/mobile/mpub/k;->c:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/c/analytics/mobile/mpub/o;->a()Lcom/c/analytics/mobile/mpub/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/c/analytics/mobile/mpub/o;->c()V

    goto :goto_0

    :cond_0
    const-string p0, "App became invisible"

    invoke-static {v2, v1, v0, p0}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/c/analytics/mobile/mpub/w;->a()Lcom/c/analytics/mobile/mpub/w;

    move-result-object p0

    iget-object p0, p0, Lcom/c/analytics/mobile/mpub/w;->a:Lcom/c/analytics/mobile/mpub/w$d;

    sget-object v0, Lcom/c/analytics/mobile/mpub/w$d;->b:Lcom/c/analytics/mobile/mpub/w$d;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/c/analytics/mobile/mpub/MoatAnalytics;->getInstance()Lcom/c/analytics/mobile/mpub/MoatAnalytics;

    move-result-object p0

    check-cast p0, Lcom/c/analytics/mobile/mpub/k;

    iget-boolean p0, p0, Lcom/c/analytics/mobile/mpub/k;->c:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/c/analytics/mobile/mpub/o;->a()Lcom/c/analytics/mobile/mpub/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/c/analytics/mobile/mpub/o;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput p1, Lcom/c/analytics/mobile/mpub/a;->d:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 2
    sget-boolean v0, Lcom/c/analytics/mobile/mpub/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2}, Lcom/c/analytics/mobile/mpub/a$a;->a(Z)V

    .line 4
    :cond_0
    sput-boolean v2, Lcom/c/analytics/mobile/mpub/a;->e:Z

    :cond_1
    const/4 v0, 0x6

    .line 5
    sput v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    const-string v0, "ActivityState"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity destroyed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/c/analytics/mobile/mpub/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sput v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    .line 2
    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/c/analytics/mobile/mpub/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity paused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/c/analytics/mobile/mpub/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    .line 1
    sput v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    .line 2
    invoke-static {}, Lcom/c/analytics/mobile/mpub/w;->a()Lcom/c/analytics/mobile/mpub/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/analytics/mobile/mpub/w;->b()V

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity resumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/c/analytics/mobile/mpub/MoatAnalytics;->getInstance()Lcom/c/analytics/mobile/mpub/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/c/analytics/mobile/mpub/k;

    iget-boolean v0, v0, Lcom/c/analytics/mobile/mpub/k;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/f;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/c/analytics/mobile/mpub/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    .line 1
    sput v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    .line 2
    sget-boolean v0, Lcom/c/analytics/mobile/mpub/a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/c/analytics/mobile/mpub/a$a;->a(Z)V

    .line 4
    :cond_0
    sput-boolean v1, Lcom/c/analytics/mobile/mpub/a;->e:Z

    const/4 v0, 0x3

    const-string v1, "ActivityState"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/c/analytics/mobile/mpub/a;->e:Z

    .line 3
    invoke-static {v0}, Lcom/c/analytics/mobile/mpub/a$a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 4
    sput v0, Lcom/c/analytics/mobile/mpub/a;->d:I

    .line 5
    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/c/analytics/mobile/mpub/a;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string v0, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity stopped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/c/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method