.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2\n+ 2 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,512:1\n502#2:513\n1588#3,3:514\n*E\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2\n*L\n421#1:513\n421#1,3:514\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

.field public final synthetic this$1:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2;->this$1:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->functionList:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->c:Lcom/google/android/play/core/assetpacks/zzbc;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/zzbc;->zzb:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->name_:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/nearby/zzeg;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2;->this$1:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->getNonDeclaredFunctionNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
