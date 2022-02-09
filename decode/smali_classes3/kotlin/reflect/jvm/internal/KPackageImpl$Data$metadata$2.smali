.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Triple<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->access$getKotlinClass$p(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->classHeader:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->data:[Ljava/lang/String;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->strings:[Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v3, Lkotlin/Triple;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method
