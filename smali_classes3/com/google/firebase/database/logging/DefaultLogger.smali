.class public Lcom/google/firebase/database/logging/DefaultLogger;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"

# interfaces
.implements Lcom/google/firebase/database/logging/Logger;


# instance fields
.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final minLevel:Lcom/google/firebase/database/logging/Logger$Level;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)V
    .locals 1
    .param p1, "level"    # Lcom/google/firebase/database/logging/Logger$Level;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/logging/Logger$Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p2, "enabledComponents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/firebase/database/logging/DefaultLogger;->enabledComponents:Ljava/util/Set;

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/logging/DefaultLogger;->enabledComponents:Ljava/util/Set;

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/logging/DefaultLogger;->minLevel:Lcom/google/firebase/database/logging/Logger$Level;

    .line 34
    return-void
.end method


# virtual methods
.method protected buildLogMessage(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3
    .param p1, "level"    # Lcom/google/firebase/database/logging/Logger$Level;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "msTimestamp"    # J

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 66
    .local v0, "now":Ljava/util/Date;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "toLog"    # Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "toLog"    # Ljava/lang/String;

    .line 70
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public getLogLevel()Lcom/google/firebase/database/logging/Logger$Level;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/logging/DefaultLogger;->minLevel:Lcom/google/firebase/database/logging/Logger$Level;

    return-object v0
.end method

.method protected info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "toLog"    # Ljava/lang/String;

    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onLogMessage(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1, "level"    # Lcom/google/firebase/database/logging/Logger$Level;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "msTimestamp"    # J

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/DefaultLogger;->shouldLog(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/logging/DefaultLogger;->buildLogMessage(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "toLog":Ljava/lang/String;
    sget-object v1, Lcom/google/firebase/database/logging/DefaultLogger$1;->$SwitchMap$com$google$firebase$database$logging$Logger$Level:[I

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/Logger$Level;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 56
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/database/logging/DefaultLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Should not reach here!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/database/logging/DefaultLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/database/logging/DefaultLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/database/logging/DefaultLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .end local v0    # "toLog":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void
.end method

.method protected shouldLog(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;)Z
    .locals 2
    .param p1, "level"    # Lcom/google/firebase/database/logging/Logger$Level;
    .param p2, "tag"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/Logger$Level;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/logging/DefaultLogger;->minLevel:Lcom/google/firebase/database/logging/Logger$Level;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/Logger$Level;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/logging/DefaultLogger;->enabledComponents:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/Logger$Level;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/firebase/database/logging/Logger$Level;->DEBUG:Lcom/google/firebase/database/logging/Logger$Level;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/Logger$Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/logging/DefaultLogger;->enabledComponents:Ljava/util/Set;

    .line 89
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0
.end method

.method protected warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "toLog"    # Ljava/lang/String;

    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    return-void
.end method
