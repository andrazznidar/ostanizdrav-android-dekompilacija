.class public final Lde/rki/coronawarnapp/SecurityProvider;
.super Ljava/lang/Object;
.source "SecurityProvider.kt"


# instance fields
.field public isSetup:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized setup()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/rki/coronawarnapp/SecurityProvider;->isSetup:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "SecurityProvider"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v2, "SecurityProvider setup() was already called."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lde/rki/coronawarnapp/SecurityProvider;->isSetup:Z

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "SecurityProvider"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Setting up SecurityProvider"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    const-string v0, "SecurityProvider"

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "Conscript provider was setup."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    const/16 v3, 0x17

    invoke-static {v0, v3}, Lokhttp3/CookieJar$Companion$NoCookies;->hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    :try_start_4
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const-string v0, "SecurityProvider"

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "BouncyCastleProvider setup done."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "SecurityProvider"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Setting up BouncyCastleProvider failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nimbusds/jose/crypto/bc/BouncyCastleProviderSingleton;->getInstance()Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/util/X509CertUtils;->jcaProvider:Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "SecurityProvider"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "Failed to setup Conscript provider."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
