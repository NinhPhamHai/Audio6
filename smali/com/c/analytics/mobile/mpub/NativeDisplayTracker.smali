.class public interface abstract Lcom/c/analytics/mobile/mpub/NativeDisplayTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/analytics/mobile/mpub/NativeDisplayTracker$MoatUserInteractionType;
    }
.end annotation


# virtual methods
.method public abstract removeListener()V
.end method

.method public abstract reportUserInteractionEvent(Lcom/c/analytics/mobile/mpub/NativeDisplayTracker$MoatUserInteractionType;)V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setListener(Lcom/c/analytics/mobile/mpub/TrackerListener;)V
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method
