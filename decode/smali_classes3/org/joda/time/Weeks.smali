.class public final Lorg/joda/time/Weeks;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Weeks.java"


# static fields
.field public static final MAX_VALUE:Lorg/joda/time/Weeks;

.field public static final MIN_VALUE:Lorg/joda/time/Weeks;

.field public static final ONE:Lorg/joda/time/Weeks;

.field public static final THREE:Lorg/joda/time/Weeks;

.field public static final TWO:Lorg/joda/time/Weeks;

.field public static final ZERO:Lorg/joda/time/Weeks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Weeks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Weeks;-><init>(I)V

    sput-object v0, Lorg/joda/time/Weeks;->ZERO:Lorg/joda/time/Weeks;

    new-instance v0, Lorg/joda/time/Weeks;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Weeks;-><init>(I)V

    sput-object v0, Lorg/joda/time/Weeks;->ONE:Lorg/joda/time/Weeks;

    new-instance v0, Lorg/joda/time/Weeks;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Weeks;-><init>(I)V

    sput-object v0, Lorg/joda/time/Weeks;->TWO:Lorg/joda/time/Weeks;

    new-instance v0, Lorg/joda/time/Weeks;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Weeks;-><init>(I)V

    sput-object v0, Lorg/joda/time/Weeks;->THREE:Lorg/joda/time/Weeks;

    new-instance v0, Lorg/joda/time/Weeks;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Weeks;-><init>(I)V

    sput-object v0, Lorg/joda/time/Weeks;->MAX_VALUE:Lorg/joda/time/Weeks;

    new-instance v0, Lorg/joda/time/Weeks;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Weeks;-><init>(I)V

    sput-object v0, Lorg/joda/time/Weeks;->MIN_VALUE:Lorg/joda/time/Weeks;

    invoke-static {}, Lkotlin/internal/ProgressionUtilKt;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    const-string v0, "P"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
