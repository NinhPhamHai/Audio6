.class public final Lc/b/b/e/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/b/e/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Lc/b/b/e/I;

.field public d:Lc/b/b/e/T;

.field public e:Lorg/json/JSONObject;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/a/sdk/AppLovinAdSize;

.field public i:Lcom/a/sdk/AppLovinAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/b/b/e/b/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/b/e/b/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone identifier or type or size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p4, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    if-eqz p4, :cond_2

    .line 1
    iget-object p4, p4, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 2
    :goto_1
    iput-object p4, p0, Lc/b/b/e/b/e;->d:Lc/b/b/e/T;

    iput-object p1, p0, Lc/b/b/e/b/e;->h:Lcom/a/sdk/AppLovinAdSize;

    iput-object p2, p0, Lc/b/b/e/b/e;->i:Lcom/a/sdk/AppLovinAdType;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/b/e;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/a/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/a/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 1

    new-instance v0, Lc/b/b/e/b/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/b/b/e/b/e;-><init>(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)V

    sget-object p0, Lc/b/b/e/b/e;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    sget-object p2, Lc/b/b/e/b/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lc/b/b/e/b/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/b/b/e/b/e;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/b/b/e/b/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->NATIVE:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->NATIVE:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0, p1}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/b/b/e/I;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/e/I;",
            ")",
            "Ljava/util/Collection<",
            "Lc/b/b/e/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lc/b/b/e/b/e;

    invoke-static {p0}, Lc/b/b/e/b/e;->c(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lc/b/b/e/b/e;->d(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Lc/b/b/e/b/e;->e(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Lc/b/b/e/b/e;->f(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p0}, Lc/b/b/e/b/e;->g(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p0}, Lc/b/b/e/b/e;->h(Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->BANNER:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->REGULAR:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0, p1}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Ljava/lang/String;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->MREC:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->REGULAR:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->LEADER:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->REGULAR:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->REGULAR:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc/b/b/e/I;)Lc/b/b/e/b/e;
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->NATIVE:Lcom/a/sdk/AppLovinAdSize;

    sget-object v1, Lcom/a/sdk/AppLovinAdType;->NATIVE:Lcom/a/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lc/b/b/e/b/e;->a(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdType;Lc/b/b/e/I;)Lc/b/b/e/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/b/b/e/p$d;)Lc/b/b/e/p$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/b/b/e/p$d<",
            "TST;>;)",
            "Lc/b/b/e/p$d<",
            "TST;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v0, p1, p2}, Lc/b/b/e/p$e;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Lc/b/b/e/p$d;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/a/sdk/AppLovinAdSize;
    .locals 4

    iget-object v0, p0, Lc/b/b/e/b/e;->h:Lcom/a/sdk/AppLovinAdSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const-string v1, "ad_size"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/a/sdk/AppLovinAdSize;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/e/b/e;->h:Lcom/a/sdk/AppLovinAdSize;

    :cond_0
    iget-object v0, p0, Lc/b/b/e/b/e;->h:Lcom/a/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public a(Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    .line 2
    iget-object p1, p1, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 3
    iput-object p1, p0, Lc/b/b/e/b/e;->d:Lc/b/b/e/T;

    return-void
.end method

.method public b()Lcom/a/sdk/AppLovinAdType;
    .locals 4

    iget-object v0, p0, Lc/b/b/e/b/e;->i:Lcom/a/sdk/AppLovinAdType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const-string v1, "ad_type"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/a/sdk/AppLovinAdType;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/e/b/e;->i:Lcom/a/sdk/AppLovinAdType;

    :cond_0
    iget-object v0, p0, Lc/b/b/e/b/e;->i:Lcom/a/sdk/AppLovinAdType;

    return-object v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lcom/a/sdk/AppLovinAdSize;->NATIVE:Lcom/a/sdk/AppLovinAdSize;

    invoke-virtual {p0}, Lc/b/b/e/b/e;->a()Lcom/a/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/sdk/AppLovinAdType;->NATIVE:Lcom/a/sdk/AppLovinAdType;

    invoke-virtual {p0}, Lc/b/b/e/b/e;->b()Lcom/a/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const-string v1, "capacity"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/b/b/e/b/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/b/b/e/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->sa:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->ra:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lc/b/b/e/p$d;->oa:Lc/b/b/e/p$d;

    const-string v1, "preload_capacity_"

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/b/e;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Lc/b/b/e/p$d;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-virtual {v1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const-string v1, "extended_capacity"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/b/b/e/b/e;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/b/b/e/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->ta:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lc/b/b/e/p$d;->qa:Lc/b/b/e/p$d;

    const-string v1, "extended_preload_capacity_"

    invoke-virtual {p0, v1, v0}, Lc/b/b/e/b/e;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Lc/b/b/e/p$d;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-virtual {v1, v0}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lc/b/b/e/b/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/b/b/e/b/e;

    iget-object v0, p0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    iget-object p1, p1, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    const-string v2, "preload_count"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;ILc/b/b/e/I;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 6

    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->ja:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/b/b/e/b/e;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/a/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/a/sdk/AppLovinAdType;

    invoke-virtual {p0}, Lc/b/b/e/b/e;->b()Lcom/a/sdk/AppLovinAdType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->la:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Lc/b/b/e/p$d;->ka:Lc/b/b/e/p$d;

    invoke-virtual {p0}, Lc/b/b/e/b/e;->a()Lcom/a/sdk/AppLovinAdSize;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    .line 3
    iget-object v4, v4, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v4, v2}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/a/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lc/b/b/e/b/e;->d:Lc/b/b/e/T;

    const-string v4, "AdZone"

    const-string v5, "Unable to safely test preload merge capability"

    invoke-virtual {v3, v4, v5, v2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lc/b/b/e/b/e;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc/b/b/e/b/e;->f()I

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->ka:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/a/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/a/sdk/AppLovinAdSize;

    invoke-virtual {v3}, Lcom/a/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/a/sdk/AppLovinAdSize;->BANNER:Lcom/a/sdk/AppLovinAdSize;

    invoke-virtual {v3}, Lcom/a/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/a/sdk/AppLovinAdSize;->MREC:Lcom/a/sdk/AppLovinAdSize;

    invoke-virtual {v3}, Lcom/a/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/a/sdk/AppLovinAdSize;->LEADER:Lcom/a/sdk/AppLovinAdSize;

    invoke-virtual {v3}, Lcom/a/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    .line 7
    iget-object v2, v2, Lc/b/b/e/I;->z:Lc/b/b/e/b/f;

    .line 8
    invoke-virtual {v2, p0}, Lc/b/b/e/b/f;->a(Lc/b/b/e/b/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lc/b/b/e/b/e;->f()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->Ac:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->ua:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_7
    const/4 v2, 0x0

    const-string v3, "preload_merge_init_tasks_"

    invoke-virtual {p0, v3, v2}, Lc/b/b/e/b/e;->a(Ljava/lang/String;Lc/b/b/e/p$d;)Lc/b/b/e/p$d;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    .line 9
    iget-object v3, v3, Lc/b/b/e/I;->n:Lc/b/b/e/p$e;

    invoke-virtual {v3, v2}, Lc/b/b/e/p$e;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lc/b/b/e/b/e;->d()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_9
    return v1
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const-string v1, "wrapped_ads_enabled"

    invoke-static {v0, v1}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-static {v0, v1, v2, v3}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/b/e/I;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/b/b/e/b/e;->a()Lcom/a/sdk/AppLovinAdSize;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Ta:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->b(Lc/b/b/e/p$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/b/e/b/e;->a()Lcom/a/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->Sa:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/e/b/e;->c:Lc/b/b/e/I;

    invoke-static {v0}, Lc/b/b/e/b/e;->b(Lc/b/b/e/I;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AdZone{identifier="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/e/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/e/b/e;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
