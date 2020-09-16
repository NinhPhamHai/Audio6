.class public Lc/h/a/a/Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicerecorder/unlimited/audioshdsound/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/voicerecorder/unlimited/audioshdsound/s;


# direct methods
.method public constructor <init>(Lcom/voicerecorder/unlimited/audioshdsound/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/Ba;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/h/a/a/Ba;->a:Lcom/voicerecorder/unlimited/audioshdsound/s;

    invoke-static {p1}, Lcom/voicerecorder/unlimited/audioshdsound/s;->k(Lcom/voicerecorder/unlimited/audioshdsound/s;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/voicerecorder/unlimited/audioshdsound/s;->f(Lcom/voicerecorder/unlimited/audioshdsound/s;I)V

    return-void
.end method
