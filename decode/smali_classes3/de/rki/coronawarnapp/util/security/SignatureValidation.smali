.class public final Lde/rki/coronawarnapp/util/security/SignatureValidation;
.super Ljava/lang/Object;
.source "SignatureValidation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureValidation.kt\nde/rki/coronawarnapp/util/security/SignatureValidation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n764#2:77\n855#2,2:78\n*S KotlinDebug\n*F\n+ 1 SignatureValidation.kt\nde/rki/coronawarnapp/util/security/SignatureValidation\n*L\n50#1:77\n50#1:78,2\n*E\n"
.end annotation


# instance fields
.field public final environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public final keyFactory$delegate:Lkotlin/Lazy;

.field public final publicKeys$delegate:Lkotlin/Lazy;

.field public final signature$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V
    .locals 1

    const-string v0, "environmentSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    sget-object p1, Lde/rki/coronawarnapp/util/security/SignatureValidation$keyFactory$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$keyFactory$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->keyFactory$delegate:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/util/security/SignatureValidation$signature$2;->INSTANCE:Lde/rki/coronawarnapp/util/security/SignatureValidation$signature$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->signature$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2;-><init>(Lde/rki/coronawarnapp/util/security/SignatureValidation;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->publicKeys$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final findMatchingPublicKeys(Ljava/security/Signature;[BLkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Signature;",
            "[B",
            "Lkotlin/sequences/Sequence<",
            "[B>;)",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->publicKeys$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/security/PublicKey;

    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, v5}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final hasValidSignature([BLkotlin/sequences/Sequence;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/sequences/Sequence<",
            "[B>;)Z"
        }
    .end annotation

    const-string v0, "SignatureValidation"

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->signature$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    const-string v2, "signature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lde/rki/coronawarnapp/util/security/SignatureValidation;->findMatchingPublicKeys(Ljava/security/Signature;[BLkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " valid signatures found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "Valid signatures found."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v0, "No valid signature found."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/exception/CwaSecurityException;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/exception/CwaSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
