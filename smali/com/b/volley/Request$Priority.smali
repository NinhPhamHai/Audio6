.class public final enum Lcom/b/volley/Request$Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/volley/Request$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/b/volley/Request$Priority;

.field public static final enum IMMEDIATE:Lcom/b/volley/Request$Priority;

.field public static final enum LOW:Lcom/b/volley/Request$Priority;

.field public static final enum NORMAL:Lcom/b/volley/Request$Priority;

.field public static final synthetic a:[Lcom/b/volley/Request$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/b/volley/Request$Priority;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/b/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/volley/Request$Priority;->LOW:Lcom/b/volley/Request$Priority;

    .line 2
    new-instance v0, Lcom/b/volley/Request$Priority;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/b/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/volley/Request$Priority;->NORMAL:Lcom/b/volley/Request$Priority;

    .line 3
    new-instance v0, Lcom/b/volley/Request$Priority;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/b/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/volley/Request$Priority;->HIGH:Lcom/b/volley/Request$Priority;

    .line 4
    new-instance v0, Lcom/b/volley/Request$Priority;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/b/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/volley/Request$Priority;->IMMEDIATE:Lcom/b/volley/Request$Priority;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/b/volley/Request$Priority;

    sget-object v5, Lcom/b/volley/Request$Priority;->LOW:Lcom/b/volley/Request$Priority;

    aput-object v5, v0, v1

    sget-object v1, Lcom/b/volley/Request$Priority;->NORMAL:Lcom/b/volley/Request$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/volley/Request$Priority;->HIGH:Lcom/b/volley/Request$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/volley/Request$Priority;->IMMEDIATE:Lcom/b/volley/Request$Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/volley/Request$Priority;->a:[Lcom/b/volley/Request$Priority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/volley/Request$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/b/volley/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/volley/Request$Priority;

    return-object p0
.end method

.method public static values()[Lcom/b/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/volley/Request$Priority;->a:[Lcom/b/volley/Request$Priority;

    invoke-virtual {v0}, [Lcom/b/volley/Request$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/volley/Request$Priority;

    return-object v0
.end method
