.class public Lc/g/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mraid/MraidNativeCommandHandler$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mraid/MraidJavascriptCommand;

.field public final synthetic b:Lcom/b/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/b/mraid/MraidBridge;Lcom/b/mraid/MraidJavascriptCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/h;->b:Lcom/b/mraid/MraidBridge;

    iput-object p2, p0, Lc/g/c/h;->a:Lcom/b/mraid/MraidJavascriptCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc/g/c/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/c/h;->b:Lcom/b/mraid/MraidBridge;

    iget-object v1, p0, Lc/g/c/h;->a:Lcom/b/mraid/MraidJavascriptCommand;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method
