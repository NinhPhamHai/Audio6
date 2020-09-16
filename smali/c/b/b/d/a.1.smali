.class public Lc/b/b/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/a/mediation/MaxAdFormat;Lc/b/b/d/n;ZLandroid/app/Activity;Lcom/a/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/mediation/MaxAdListener;

.field public final synthetic b:Lc/b/b/d/b/c;


# direct methods
.method public constructor <init>(Lcom/a/impl/mediation/MediationServiceImpl;Lcom/a/mediation/MaxAdListener;Lc/b/b/d/b/c;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/d/a;->a:Lcom/a/mediation/MaxAdListener;

    iput-object p3, p0, Lc/b/b/d/a;->b:Lc/b/b/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/a;->a:Lcom/a/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/a;->b:Lc/b/b/d/b/c;

    invoke-interface {v0, v1}, Lcom/a/mediation/MaxAdListener;->onAdLoaded(Lcom/a/mediation/MaxAd;)V

    return-void
.end method
