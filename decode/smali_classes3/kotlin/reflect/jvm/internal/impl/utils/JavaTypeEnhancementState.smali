.class public final Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# static fields
.field public static final DISABLED_JSR_305:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;


# instance fields
.field public final description$delegate:Lkotlin/Lazy;

.field public final disabledDefaultAnnotations:Z

.field public final disabledJsr305:Z

.field public final enableCompatqualCheckerFrameworkAnnotations:Z

.field public final globalJsr305Level:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final jspecifyReportLevel:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final migrationLevelForJsr305:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public final userDefinedLevelForSpecificJsr305Annotation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    sget-object v9, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, v0

    move-object v3, v4

    move-object v5, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->DISABLED_JSR_305:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-object v3, v4

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZLkotlin/reflect/jvm/internal/impl/utils/ReportLevel;I)V
    .locals 1

    and-int/lit8 p5, p6, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_1

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const-string p6, "jspecifyReportLevel"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->globalJsr305Level:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->migrationLevelForJsr305:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->userDefinedLevelForSpecificJsr305Annotation:Ljava/util/Map;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->enableCompatqualCheckerFrameworkAnnotations:Z

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->jspecifyReportLevel:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->description$delegate:Lkotlin/Lazy;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 p4, 0x0

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledJsr305:Z

    if-nez p1, :cond_4

    if-ne p5, p3, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->disabledDefaultAnnotations:Z

    return-void
.end method
