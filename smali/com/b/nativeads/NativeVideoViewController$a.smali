.class public final enum Lcom/b/nativeads/NativeVideoViewController$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/NativeVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/nativeads/NativeVideoViewController$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING:Lcom/b/nativeads/NativeVideoViewController$a;

.field public static final enum ENDED:Lcom/b/nativeads/NativeVideoViewController$a;

.field public static final enum FAILED_LOAD:Lcom/b/nativeads/NativeVideoViewController$a;

.field public static final enum LOADING:Lcom/b/nativeads/NativeVideoViewController$a;

.field public static final enum NONE:Lcom/b/nativeads/NativeVideoViewController$a;

.field public static final enum PAUSED:Lcom/b/nativeads/NativeVideoViewController$a;

.field public static final enum PLAYING:Lcom/b/nativeads/NativeVideoViewController$a;

.field public static final synthetic a:[Lcom/b/nativeads/NativeVideoViewController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/b/nativeads/NativeVideoViewController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->NONE:Lcom/b/nativeads/NativeVideoViewController$a;

    new-instance v0, Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/b/nativeads/NativeVideoViewController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->LOADING:Lcom/b/nativeads/NativeVideoViewController$a;

    new-instance v0, Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v3, 0x2

    const-string v4, "BUFFERING"

    invoke-direct {v0, v4, v3}, Lcom/b/nativeads/NativeVideoViewController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->BUFFERING:Lcom/b/nativeads/NativeVideoViewController$a;

    new-instance v0, Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/b/nativeads/NativeVideoViewController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->PAUSED:Lcom/b/nativeads/NativeVideoViewController$a;

    new-instance v0, Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v5, 0x4

    const-string v6, "PLAYING"

    invoke-direct {v0, v6, v5}, Lcom/b/nativeads/NativeVideoViewController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->PLAYING:Lcom/b/nativeads/NativeVideoViewController$a;

    new-instance v0, Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v6, 0x5

    const-string v7, "ENDED"

    invoke-direct {v0, v7, v6}, Lcom/b/nativeads/NativeVideoViewController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->ENDED:Lcom/b/nativeads/NativeVideoViewController$a;

    new-instance v0, Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v7, 0x6

    const-string v8, "FAILED_LOAD"

    invoke-direct {v0, v8, v7}, Lcom/b/nativeads/NativeVideoViewController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->FAILED_LOAD:Lcom/b/nativeads/NativeVideoViewController$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/b/nativeads/NativeVideoViewController$a;

    sget-object v8, Lcom/b/nativeads/NativeVideoViewController$a;->NONE:Lcom/b/nativeads/NativeVideoViewController$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/b/nativeads/NativeVideoViewController$a;->LOADING:Lcom/b/nativeads/NativeVideoViewController$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/nativeads/NativeVideoViewController$a;->BUFFERING:Lcom/b/nativeads/NativeVideoViewController$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/nativeads/NativeVideoViewController$a;->PAUSED:Lcom/b/nativeads/NativeVideoViewController$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/nativeads/NativeVideoViewController$a;->PLAYING:Lcom/b/nativeads/NativeVideoViewController$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/nativeads/NativeVideoViewController$a;->ENDED:Lcom/b/nativeads/NativeVideoViewController$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/nativeads/NativeVideoViewController$a;->FAILED_LOAD:Lcom/b/nativeads/NativeVideoViewController$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->a:[Lcom/b/nativeads/NativeVideoViewController$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/nativeads/NativeVideoViewController$a;
    .locals 1

    .line 1
    const-class v0, Lcom/b/nativeads/NativeVideoViewController$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/nativeads/NativeVideoViewController$a;

    return-object p0
.end method

.method public static values()[Lcom/b/nativeads/NativeVideoViewController$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/nativeads/NativeVideoViewController$a;->a:[Lcom/b/nativeads/NativeVideoViewController$a;

    invoke-virtual {v0}, [Lcom/b/nativeads/NativeVideoViewController$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/nativeads/NativeVideoViewController$a;

    return-object v0
.end method
