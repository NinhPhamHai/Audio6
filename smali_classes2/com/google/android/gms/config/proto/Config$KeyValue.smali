.class public final Lcom/google/android/gms/config/proto/Config$KeyValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$KeyValue;",
        "Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5506
    new-instance v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 5507
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->makeImmutable()V

    .line 5508
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5135
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5136
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5137
    return-void
.end method

.method static synthetic access$7300()Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 5129
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/google/android/gms/config/proto/Config$KeyValue;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$KeyValue;
    .param p1, "x1"    # Ljava/lang/String;

    .line 5129
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 5129
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->clearKey()V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$KeyValue;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 5129
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$KeyValue;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 5129
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->setValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 5129
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->clearValue()V

    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 5175
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5176
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5177
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 5218
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5219
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5220
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 5511
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5313
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$KeyValue;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 5316
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5290
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5296
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5254
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5261
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5301
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5308
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5278
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5285
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5266
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5273
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 5517
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5165
    if-eqz p1, :cond_0

    .line 5168
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5169
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5170
    return-void

    .line 5166
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5183
    if-eqz p1, :cond_0

    .line 5186
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5187
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5188
    return-void

    .line 5184
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setValue(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5208
    if-eqz p1, :cond_0

    .line 5211
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5212
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5213
    return-void

    .line 5209
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5417
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5490
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    monitor-enter v0

    .line 5491
    :try_start_0
    sget-object v1, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5492
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 5494
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5496
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5446
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5448
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5451
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5452
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 5453
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5454
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 5459
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5460
    const/4 v2, 0x1

    goto :goto_2

    .line 5471
    :cond_2
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5472
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_2

    .line 5465
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5466
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5467
    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5468
    goto :goto_2

    .line 5456
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 5457
    nop

    .line 5476
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 5483
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5479
    :catch_0
    move-exception v2

    .line 5480
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5482
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .end local p2    # "arg0":Ljava/lang/Object;
    .end local p3    # "arg1":Ljava/lang/Object;
    throw v3

    .line 5477
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 5478
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .end local p2    # "arg0":Ljava/lang/Object;
    .end local p3    # "arg1":Ljava/lang/Object;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5483
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :goto_3
    throw v2

    .line 5484
    :cond_6
    nop

    .line 5487
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0

    .line 5431
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5432
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 5433
    .local v1, "other":Lcom/google/android/gms/config/proto/Config$KeyValue;
    nop

    .line 5434
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasKey()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5435
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasKey()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5433
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    .line 5436
    nop

    .line 5437
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5438
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasValue()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5436
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5439
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 5441
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    iget v3, v1, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    .line 5443
    :cond_7
    return-object p0

    .line 5428
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/google/android/gms/config/proto/Config$KeyValue;
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object v0

    .line 5425
    :pswitch_5
    return-object v1

    .line 5422
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$KeyValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0

    .line 5419
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 5151
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5158
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5234
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->memoizedSerializedSize:I

    .line 5235
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5237
    :cond_0
    const/4 v0, 0x0

    .line 5238
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5239
    nop

    .line 5240
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5242
    :cond_1
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5243
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 5244
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5246
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5247
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->memoizedSerializedSize:I

    .line 5248
    return v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5202
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .line 5145
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 5196
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5224
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5225
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5227
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5228
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5230
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5231
    return-void
.end method
