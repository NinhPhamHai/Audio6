.class public Lc/h/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicerecorder/unlimited/audioshdsound/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/b;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/f;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/h/a/a/f;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/h/a/a/f;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    const-class v1, Lcom/voicerecorder/unlimited/audioshdsound/z_;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lc/h/a/a/f;->a:Lcom/voicerecorder/unlimited/audioshdsound/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
