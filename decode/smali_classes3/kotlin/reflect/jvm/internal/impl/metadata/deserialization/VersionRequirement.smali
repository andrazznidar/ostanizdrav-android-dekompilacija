.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;
    }
.end annotation


# instance fields
.field public final errorCode:Ljava/lang/Integer;

.field public final kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

.field public final level:Lkotlin/DeprecationLevel;

.field public final message:Ljava/lang/String;

.field public final version:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;Lkotlin/DeprecationLevel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->version:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->kind:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->level:Lkotlin/DeprecationLevel;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->errorCode:Ljava/lang/Integer;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "since "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->version:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->level:Lkotlin/DeprecationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->errorCode:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v3, " error "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ": "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
