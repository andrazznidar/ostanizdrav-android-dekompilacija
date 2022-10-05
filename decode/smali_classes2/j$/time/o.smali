.class public final synthetic Lj$/time/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/w;


# static fields
.field public static final synthetic a:Lj$/time/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/o;

    invoke-direct {v0}, Lj$/time/o;-><init>()V

    sput-object v0, Lj$/time/o;->a:Lj$/time/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/OffsetDateTime;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
