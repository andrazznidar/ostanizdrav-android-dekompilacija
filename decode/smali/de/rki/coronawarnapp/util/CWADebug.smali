.class public final Lde/rki/coronawarnapp/util/CWADebug;
.super Ljava/lang/Object;
.source "CWADebug.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCWADebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CWADebug.kt\nde/rki/coronawarnapp/util/CWADebug\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n2871#2,12:69\n*E\n*S KotlinDebug\n*F\n+ 1 CWADebug.kt\nde/rki/coronawarnapp/util/CWADebug\n*L\n36#1,12:69\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

.field public static final isAUnitTest$delegate:Lkotlin/Lazy;

.field public static final isDeviceForTestersBuild:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/util/CWADebug;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/CWADebug;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/CWADebug;->getBuildFlavor()Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->DEVICE_FOR_TESTERS:Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug$isAUnitTest$2;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug$isAUnitTest$2;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/CWADebug;->isAUnitTest$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuildFlavor()Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;
    .locals 8

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->values()[Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    iget-object v6, v5, Lde/rki/coronawarnapp/util/CWADebug$BuildFlavor;->rawValue:Ljava/lang/String;

    const-string v7, "device"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array contains more than one matching element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAUnitTest()Z
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->isAUnitTest$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final logDeviceInfos()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x11664c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "no commit hash"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "CWA version: %s (%s)"

    invoke-virtual {v2, v5, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "device"

    aput-object v1, v0, v3

    const-string v1, "release"

    aput-object v1, v0, v4

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "CWA flavor: %s (%s)"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Build.FINGERPRINT: %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
