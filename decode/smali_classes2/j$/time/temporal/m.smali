.class public final synthetic Lj$/time/temporal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/temporal/m;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    iget v0, p0, Lj$/time/temporal/m;->a:I

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/o;)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    rsub-int/lit8 v0, v1, 0x7

    goto :goto_0

    :cond_1
    neg-int v0, v1

    :goto_0
    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->h(JLj$/time/temporal/x;)Lj$/time/temporal/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method
