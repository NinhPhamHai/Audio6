.class public interface abstract Lcom/a/mediation/adapter/MaxAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/mediation/adapter/MaxAdapter$OnCompletionListener;,
        Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;
    }
.end annotation


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/a/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end method

.method public abstract onDestroy()V
.end method
