.class public final Lkotlin/reflect/jvm/internal/impl/name/CallableId;
.super Ljava/lang/Object;
.source "CallableId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

.field private static final LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private final className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$Companion;

    const-string v0, "<local>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "special(\"<local>\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const-string v1, "topLevel(LOCAL_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCallableName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method

.method public final getClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getPackageName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->getPackageName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->getClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->getClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->getCallableName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
