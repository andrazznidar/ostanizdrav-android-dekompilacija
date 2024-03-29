.class public final Lorg/joda/time/Seconds;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Seconds.java"


# static fields
.field public static final MAX_VALUE:Lorg/joda/time/Seconds;

.field public static final MIN_VALUE:Lorg/joda/time/Seconds;

.field public static final ONE:Lorg/joda/time/Seconds;

.field public static final THREE:Lorg/joda/time/Seconds;

.field public static final TWO:Lorg/joda/time/Seconds;

.field public static final ZERO:Lorg/joda/time/Seconds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->ZERO:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->ONE:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->TWO:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->THREE:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->MAX_VALUE:Lorg/joda/time/Seconds;

    new-instance v0, Lorg/joda/time/Seconds;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Seconds;-><init>(I)V

    sput-object v0, Lorg/joda/time/Seconds;->MIN_VALUE:Lorg/joda/time/Seconds;

    invoke-static {}, Lkotlin/internal/ProgressionUtilKt;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static seconds(I)Lorg/joda/time/Seconds;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lorg/joda/time/Seconds;

    invoke-direct {v0, p0}, Lorg/joda/time/Seconds;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/joda/time/Seconds;->THREE:Lorg/joda/time/Seconds;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Seconds;->TWO:Lorg/joda/time/Seconds;

    return-object p0

    :cond_2
    sget-object p0, Lorg/joda/time/Seconds;->ONE:Lorg/joda/time/Seconds;

    return-object p0

    :cond_3
    sget-object p0, Lorg/joda/time/Seconds;->ZERO:Lorg/joda/time/Seconds;

    return-object p0

    :cond_4
    sget-object p0, Lorg/joda/time/Seconds;->MAX_VALUE:Lorg/joda/time/Seconds;

    return-object p0

    :cond_5
    sget-object p0, Lorg/joda/time/Seconds;->MIN_VALUE:Lorg/joda/time/Seconds;

    return-object p0
.end method


# virtual methods
.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    const-string v0, "PT"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
