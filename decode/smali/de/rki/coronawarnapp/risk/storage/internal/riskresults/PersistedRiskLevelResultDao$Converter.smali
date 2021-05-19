.class public final Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter;
.super Ljava/lang/Object;
.source "PersistedRiskLevelResultDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistedRiskLevelResultDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistedRiskLevelResultDao.kt\nde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,92:1\n3096#2,11:93\n*E\n*S KotlinDebug\n*F\n+ 1 PersistedRiskLevelResultDao.kt\nde/rki/coronawarnapp/risk/storage/internal/riskresults/PersistedRiskLevelResultDao$Converter\n*L\n85#1,11:93\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toType(Ljava/lang/String;)Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->values()[Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    iget-object v7, v6, Lde/rki/coronawarnapp/risk/RiskLevelResult$FailureReason;->failureCode:Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    move-object v5, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    return-object v0
.end method
