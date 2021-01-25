.class public final Lde/rki/coronawarnapp/risk/RiskLevelCalculation;
.super Ljava/lang/Object;
.source "RiskLevelCalculation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelCalculation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelCalculation.kt\nde/rki/coronawarnapp/risk/RiskLevelCalculation\n*L\n1#1,60:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/risk/RiskLevelCalculation;

.field public static TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/risk/RiskLevelCalculation;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/risk/RiskLevelCalculation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final capped(I)I
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method
