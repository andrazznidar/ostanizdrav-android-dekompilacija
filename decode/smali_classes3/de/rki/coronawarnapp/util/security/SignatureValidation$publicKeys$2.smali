.class public final Lde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignatureValidation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/security/SignatureValidation;-><init>(Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureValidation.kt\nde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1601#2,9:77\n1849#2:86\n1850#2:88\n1610#2:89\n1547#2:90\n1618#2,3:91\n2478#2:94\n1#3:87\n1#3:95\n*S KotlinDebug\n*F\n+ 1 SignatureValidation.kt\nde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2\n*L\n30#1:77,9\n30#1:86\n30#1:88\n30#1:89\n31#1:90\n31#1:91,3\n32#1:94\n30#1:87\n32#1:95\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/security/SignatureValidation;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/security/SignatureValidation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2;->this$0:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2;->this$0:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    sget-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->VERIFICATION_KEYS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEnvironmentValue(VERIFICATION_KEYS).asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/SignatureValidation$publicKeys$2;->this$0:Lde/rki/coronawarnapp/util/security/SignatureValidation;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v0, Lde/rki/coronawarnapp/util/security/SignatureValidation;->keyFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyFactory;

    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PublicKey;

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "SignatureValidation"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "ENV PubKey: %s"

    invoke-virtual {v4, v1, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-object v2
.end method
