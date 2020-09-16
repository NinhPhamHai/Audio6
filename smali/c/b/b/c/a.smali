.class public Lc/b/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/impl/communicator/CommunicatorMessageImpl;

.field public final synthetic b:Lcom/a/impl/communicator/MessagingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/communicator/MessagingServiceImpl;Lcom/a/impl/communicator/CommunicatorMessageImpl;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/c/a;->b:Lcom/a/impl/communicator/MessagingServiceImpl;

    iput-object p2, p0, Lc/b/b/c/a;->a:Lcom/a/impl/communicator/CommunicatorMessageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/c/a;->b:Lcom/a/impl/communicator/MessagingServiceImpl;

    .line 1
    iget-object v0, v0, Lcom/a/impl/communicator/MessagingServiceImpl;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/a/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/a/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/c/a;->a:Lcom/a/impl/communicator/CommunicatorMessageImpl;

    invoke-virtual {v0, v1}, Lcom/a/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method
