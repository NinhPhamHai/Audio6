.class public Lcom/a/mediation/AppLovinExtras$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/mediation/AppLovinExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    iget-boolean v1, p0, Lcom/a/mediation/AppLovinExtras$Builder;->a:Z

    const-string v2, "mute_audio"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMuteAudio(Z)Lcom/a/mediation/AppLovinExtras$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/a/mediation/AppLovinExtras$Builder;->a:Z

    return-object p0
.end method