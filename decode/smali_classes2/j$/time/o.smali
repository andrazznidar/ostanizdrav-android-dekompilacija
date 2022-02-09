.class public abstract Lj$/time/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/g;

    invoke-direct {v0}, Lj$/time/format/g;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/g;->p(Lj$/time/temporal/o;IILj$/time/format/F;)Lj$/time/format/g;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/g;->w()Lj$/time/format/DateTimeFormatter;

    return-void
.end method
