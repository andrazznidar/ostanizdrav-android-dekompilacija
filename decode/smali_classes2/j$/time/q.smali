.class public final synthetic Lj$/time/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/x;


# static fields
.field public static final synthetic a:Lj$/time/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/q;

    invoke-direct {v0}, Lj$/time/q;-><init>()V

    sput-object v0, Lj$/time/q;->a:Lj$/time/q;

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

    invoke-static {p1}, Lj$/time/ZonedDateTime;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method
