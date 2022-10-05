.class public final enum Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
.super Ljava/lang/Enum;
.source "KotlinFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

.field public static final enum NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;


# instance fields
.field public final bitSet:Ljava/util/BitSet;

.field public final enabledByDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v1, "NullToEmptyCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v3, "NullToEmptyMap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    new-instance v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v5, "NullIsSameAsDefault"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    new-instance v5, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v7, "SingletonSupport"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    new-instance v7, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v9, "StrictNullChecks"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->enabledByDefault:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->toBitSet(I)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->bitSet:Ljava/util/BitSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    return-object v0
.end method
