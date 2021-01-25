.class public final Lde/rki/coronawarnapp/util/DataRetentionHelper;
.super Ljava/lang/Object;
.source "DataRetentionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataRetentionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataRetentionHelper.kt\nde/rki/coronawarnapp/util/DataRetentionHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1648#2,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 DataRetentionHelper.kt\nde/rki/coronawarnapp/util/DataRetentionHelper\n*L\n47#1,2:52\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/DataRetentionHelper;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/util/DataRetentionHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/DataRetentionHelper;->TAG:Ljava/lang/String;

    return-void
.end method
