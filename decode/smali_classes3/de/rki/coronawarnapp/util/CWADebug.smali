.class public final Lde/rki/coronawarnapp/util/CWADebug;
.super Ljava/lang/Object;
.source "CWADebug.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCWADebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CWADebug.kt\nde/rki/coronawarnapp/util/CWADebug\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,85:1\n2901#2,12:86\n*S KotlinDebug\n*F\n+ 1 CWADebug.kt\nde/rki/coronawarnapp/util/CWADebug\n*L\n52#1:86,12\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

.field public static debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static debugLoggerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Application;",
            "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;",
            ">;"
        }
    .end annotation
.end field

.field public static final isAUnitTest$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug$debugLoggerFactory$1;

    sput-object v0, Lde/rki/coronawarnapp/util/CWADebug;->debugLoggerFactory:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug$isAUnitTest$2;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug$isAUnitTest$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/CWADebug;->isAUnitTest$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getBuildFlavor$enumunboxing$()I
    .locals 8

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor$EnumUnboxingLocalUtility;->getRawValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "device"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    return v4

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getDebugLogger()Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->debugLogger:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final isAUnitTest()Z
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->isAUnitTest$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isDebugBuildOrMode()Z
    .locals 2

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->getBuildFlavor$enumunboxing$()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isDeviceForTestersBuild()Z
    .locals 2

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->getBuildFlavor$enumunboxing$()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final logDeviceInfos()V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/32 v3, 0x214406

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "no commit hash"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "CWA version: %s (%s)"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "device"

    aput-object v2, v1, v4

    const-string v2, "release"

    aput-object v2, v1, v5

    const-string v2, "CWA flavor: %s (%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "Build.FINGERPRINT: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
