.class public enum Lcom/b/mraid/MraidJavascriptCommand;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/mraid/MraidJavascriptCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum EXPAND:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum OPEN:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum PLAY_VIDEO:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum RESIZE:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum STORE_PICTURE:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum UNSPECIFIED:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final enum USE_CUSTOM_CLOSE:Lcom/b/mraid/MraidJavascriptCommand;

.field public static final synthetic a:[Lcom/b/mraid/MraidJavascriptCommand;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/b/mraid/MraidJavascriptCommand;

    const/4 v1, 0x0

    const-string v2, "CLOSE"

    const-string v3, "close"

    invoke-direct {v0, v2, v1, v3}, Lcom/b/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->CLOSE:Lcom/b/mraid/MraidJavascriptCommand;

    .line 2
    new-instance v0, Lc/g/c/t;

    const/4 v2, 0x1

    const-string v3, "EXPAND"

    const-string v4, "expand"

    invoke-direct {v0, v3, v2, v4}, Lc/g/c/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->EXPAND:Lcom/b/mraid/MraidJavascriptCommand;

    .line 3
    new-instance v0, Lcom/b/mraid/MraidJavascriptCommand;

    const/4 v3, 0x2

    const-string v4, "USE_CUSTOM_CLOSE"

    const-string v5, "usecustomclose"

    invoke-direct {v0, v4, v3, v5}, Lcom/b/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->USE_CUSTOM_CLOSE:Lcom/b/mraid/MraidJavascriptCommand;

    .line 4
    new-instance v0, Lc/g/c/u;

    const/4 v4, 0x3

    const-string v5, "OPEN"

    const-string v6, "open"

    invoke-direct {v0, v5, v4, v6}, Lc/g/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->OPEN:Lcom/b/mraid/MraidJavascriptCommand;

    .line 5
    new-instance v0, Lc/g/c/v;

    const/4 v5, 0x4

    const-string v6, "RESIZE"

    const-string v7, "resize"

    invoke-direct {v0, v6, v5, v7}, Lc/g/c/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->RESIZE:Lcom/b/mraid/MraidJavascriptCommand;

    .line 6
    new-instance v0, Lcom/b/mraid/MraidJavascriptCommand;

    const/4 v6, 0x5

    const-string v7, "SET_ORIENTATION_PROPERTIES"

    const-string v8, "setOrientationProperties"

    invoke-direct {v0, v7, v6, v8}, Lcom/b/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/b/mraid/MraidJavascriptCommand;

    .line 7
    new-instance v0, Lc/g/c/w;

    const/4 v7, 0x6

    const-string v8, "PLAY_VIDEO"

    const-string v9, "playVideo"

    invoke-direct {v0, v8, v7, v9}, Lc/g/c/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/b/mraid/MraidJavascriptCommand;

    .line 8
    new-instance v0, Lc/g/c/x;

    const/4 v8, 0x7

    const-string v9, "STORE_PICTURE"

    const-string v10, "storePicture"

    invoke-direct {v0, v9, v8, v10}, Lc/g/c/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/b/mraid/MraidJavascriptCommand;

    .line 9
    new-instance v0, Lc/g/c/y;

    const/16 v9, 0x8

    const-string v10, "CREATE_CALENDAR_EVENT"

    const-string v11, "createCalendarEvent"

    invoke-direct {v0, v10, v9, v11}, Lc/g/c/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/b/mraid/MraidJavascriptCommand;

    .line 10
    new-instance v0, Lcom/b/mraid/MraidJavascriptCommand;

    const/16 v10, 0x9

    const-string v11, "UNSPECIFIED"

    const-string v12, ""

    invoke-direct {v0, v11, v10, v12}, Lcom/b/mraid/MraidJavascriptCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/b/mraid/MraidJavascriptCommand;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/b/mraid/MraidJavascriptCommand;

    sget-object v11, Lcom/b/mraid/MraidJavascriptCommand;->CLOSE:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v11, v0, v1

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->EXPAND:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->USE_CUSTOM_CLOSE:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->OPEN:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->RESIZE:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->SET_ORIENTATION_PROPERTIES:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->PLAY_VIDEO:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->STORE_PICTURE:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v8

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->CREATE_CALENDAR_EVENT:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v9

    sget-object v1, Lcom/b/mraid/MraidJavascriptCommand;->UNSPECIFIED:Lcom/b/mraid/MraidJavascriptCommand;

    aput-object v1, v0, v10

    sput-object v0, Lcom/b/mraid/MraidJavascriptCommand;->a:[Lcom/b/mraid/MraidJavascriptCommand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/b/mraid/MraidJavascriptCommand;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lc/g/c/t;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/b/mraid/MraidJavascriptCommand;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/b/mraid/MraidJavascriptCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/mraid/MraidJavascriptCommand;

    return-object p0
.end method

.method public static values()[Lcom/b/mraid/MraidJavascriptCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mraid/MraidJavascriptCommand;->a:[Lcom/b/mraid/MraidJavascriptCommand;

    invoke-virtual {v0}, [Lcom/b/mraid/MraidJavascriptCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/mraid/MraidJavascriptCommand;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/mraid/PlacementType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidJavascriptCommand;->b:Ljava/lang/String;

    return-object v0
.end method
