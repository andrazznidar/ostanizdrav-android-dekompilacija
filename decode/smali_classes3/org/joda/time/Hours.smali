.class public final Lorg/joda/time/Hours;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;
.source "Hours.java"


# static fields
.field public static final EIGHT:Lorg/joda/time/Hours;

.field public static final FIVE:Lorg/joda/time/Hours;

.field public static final FOUR:Lorg/joda/time/Hours;

.field public static final MAX_VALUE:Lorg/joda/time/Hours;

.field public static final MIN_VALUE:Lorg/joda/time/Hours;

.field public static final ONE:Lorg/joda/time/Hours;

.field public static final SEVEN:Lorg/joda/time/Hours;

.field public static final SIX:Lorg/joda/time/Hours;

.field public static final THREE:Lorg/joda/time/Hours;

.field public static final TWO:Lorg/joda/time/Hours;

.field public static final ZERO:Lorg/joda/time/Hours;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->ONE:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->TWO:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->THREE:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->FOUR:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->FIVE:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->SIX:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->SEVEN:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->EIGHT:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->MAX_VALUE:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->MIN_VALUE:Lorg/joda/time/Hours;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static hours(I)Lorg/joda/time/Hours;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lorg/joda/time/Hours;

    invoke-direct {v0, p0}, Lorg/joda/time/Hours;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lorg/joda/time/Hours;->EIGHT:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/joda/time/Hours;->SEVEN:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/joda/time/Hours;->SIX:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/joda/time/Hours;->FIVE:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/joda/time/Hours;->FOUR:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/joda/time/Hours;->THREE:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/joda/time/Hours;->TWO:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/joda/time/Hours;->ONE:Lorg/joda/time/Hours;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/joda/time/Hours;->ZERO:Lorg/joda/time/Hours;

    return-object p0

    :cond_0
    sget-object p0, Lorg/joda/time/Hours;->MAX_VALUE:Lorg/joda/time/Hours;

    return-object p0

    :cond_1
    sget-object p0, Lorg/joda/time/Hours;->MIN_VALUE:Lorg/joda/time/Hours;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFieldType()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

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

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
