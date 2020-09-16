.class public Lc/b/b/b/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdClickListener;


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/ea;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/ea;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->e(Lc/b/b/b/Ca;)Lc/b/b/b/Ia;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/b/b/b/Ia;->k:Lcom/a/sdk/AppLovinAdClickListener;

    .line 2
    invoke-static {v0, p1}, La/b/i/a/C;->a(Lcom/a/sdk/AppLovinAdClickListener;Lcom/a/sdk/AppLovinAd;)V

    return-void
.end method
