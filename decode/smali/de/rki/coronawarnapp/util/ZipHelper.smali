.class public final Lde/rki/coronawarnapp/util/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipHelper.kt\nde/rki/coronawarnapp/util/ZipHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1648#2,2:90\n*E\n*S KotlinDebug\n*F\n+ 1 ZipHelper.kt\nde/rki/coronawarnapp/util/ZipHelper\n*L\n66#1,2:90\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/ZipHelper;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/ZipHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ZipHelper;

    const-class v0, Lde/rki/coronawarnapp/util/ZipHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/util/ZipHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
