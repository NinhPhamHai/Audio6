.class public Lcom/c/analytics/mobile/mpub/o$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/analytics/mobile/mpub/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/c/analytics/mobile/mpub/o;


# direct methods
.method public constructor <init>(Lcom/c/analytics/mobile/mpub/o;)V
    .locals 0

    iput-object p1, p0, Lcom/c/analytics/mobile/mpub/o$1;->a:Lcom/c/analytics/mobile/mpub/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "LocationManager"

    const-string v2, "fetchTimedOut"

    invoke-static {v0, v1, p0, v2}, Lcom/c/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/analytics/mobile/mpub/o$1;->a:Lcom/c/analytics/mobile/mpub/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/c/analytics/mobile/mpub/o;->a(Lcom/c/analytics/mobile/mpub/o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/c/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
