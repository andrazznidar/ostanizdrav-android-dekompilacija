.class public final Lde/rki/coronawarnapp/environment/EnvironmentSetup;
.super Ljava/lang/Object;
.source "EnvironmentSetup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;,
        Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironmentSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentSetup.kt\nde/rki/coronawarnapp/environment/EnvironmentSetup\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,130:1\n40#2,11:131\n*E\n*S KotlinDebug\n*F\n+ 1 EnvironmentSetup.kt\nde/rki/coronawarnapp/environment/EnvironmentSetup\n*L\n76#1,11:131\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final environmentJson$delegate:Lkotlin/Lazy;

.field public final gson:Lcom/google/gson/Gson;

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$prefs$2;-><init>(Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->prefs$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$environmentJson$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$environmentJson$2;-><init>(Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->environmentJson$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getCurrentEnvironment()Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
    .locals 14

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "environment.current"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array contains more than one matching element."

    const-string v3, "Array contains no element matching the predicate."

    const/4 v4, 0x0

    const-string v5, "$this$toEnvironmentType"

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->values()[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    move-result-object v7

    array-length v8, v7

    move-object v11, v2

    move v9, v4

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v12, v7, v9

    iget-object v13, v12, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->rawKey:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v10, :cond_0

    move v10, v6

    move-object v11, v12

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->INSTANCE:Lde/rki/coronawarnapp/environment/BuildConfigWrap;

    const-string v0, "PROD"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->values()[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    move-result-object v5

    array-length v7, v5

    move v8, v4

    :goto_2
    if-ge v4, v7, :cond_7

    aget-object v9, v5, v4

    iget-object v10, v9, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->rawKey:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    move v8, v6

    move-object v2, v9

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    move-object v11, v2

    :goto_4
    return-object v11

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEnvironmentValue(Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;)Lcom/google/gson/JsonPrimitive;
    .locals 6

    const/16 v0, 0x3a

    :try_start_0
    iget-object v1, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->environmentJson$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getCurrentEnvironment()Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->rawKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getCurrentEnvironment()Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->rawKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to use unavailable environment: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getCurrentEnvironment()Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v1, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->PRODUCTION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    iget-object v1, v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->rawKey:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->environmentJson$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v4, v4, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v4, v1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v5, p1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->rawKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, v5}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    :cond_3
    check-cast v4, Lcom/google/gson/JsonPrimitive;

    if-eqz v4, :cond_4

    const-string v1, "getEnvironmentValue(endpoint=%s): %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v2

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getCurrentEnvironment()Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is missing in your *_environment.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to retrieve "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->getCurrentEnvironment()Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
