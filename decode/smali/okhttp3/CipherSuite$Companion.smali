.class public final Lokhttp3/CipherSuite$Companion;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSuite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSuite.kt\nokhttp3/CipherSuite$Companion\n*L\n1#1,461:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .locals 0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/CipherSuite;

    invoke-direct {p0, p1, p2}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    throw p2
.end method


# virtual methods
.method public final declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lokhttp3/CipherSuite$Companion;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/CipherSuite;

    invoke-direct {v0, p1, v1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    sget-object v1, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "TLS_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x4

    const-string v6, "SSL_"

    if-eqz v3, :cond_0

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v6, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method