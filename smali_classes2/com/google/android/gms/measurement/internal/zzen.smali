.class public final Lcom/google/android/gms/measurement/internal/zzen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzel<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzen;->zzf:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzel<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zze:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzg:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzh:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzc:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Lcom/google/android/gms/measurement/internal/zzel;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzel;Lcom/google/android/gms/measurement/internal/zzei;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzel;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zze:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    nop

    .line 13
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzx;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzc:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzx;

    .line 19
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzen;->zzf:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzh:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzc:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzh:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object v0

    .line 22
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaq;->zzcr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzen;

    .line 24
    nop

    .line 25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zza()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    .line 27
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Lcom/google/android/gms/measurement/internal/zzel;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    :cond_4
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    nop

    .line 31
    :goto_2
    :try_start_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzen;->zzf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 32
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzen;->zzh:Ljava/lang/Object;

    .line 33
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 34
    :cond_6
    goto :goto_3

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Lcom/google/android/gms/measurement/internal/zzel;

    if-nez p1, :cond_7

    .line 37
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzx;

    .line 38
    nop

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzc:Ljava/lang/Object;

    return-object p1

    .line 40
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzel;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    .line 45
    :catch_2
    move-exception p1

    .line 46
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzx;

    .line 47
    nop

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzc:Ljava/lang/Object;

    return-object p1

    .line 41
    :catch_3
    move-exception p1

    .line 42
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzek;->zza:Lcom/google/android/gms/measurement/internal/zzx;

    .line 43
    nop

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzen;->zzc:Ljava/lang/Object;

    return-object p1

    .line 22
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 13
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzen;->zza:Ljava/lang/String;

    return-object v0
.end method
