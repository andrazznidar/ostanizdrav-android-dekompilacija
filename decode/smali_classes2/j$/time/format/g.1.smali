.class public final Lj$/time/format/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/g$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;

.field public static final synthetic i:I


# instance fields
.field private a:Lj$/time/format/g;

.field private final b:Lj$/time/format/g;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/g;->h:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/g;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/g;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/g;->b:Lj$/time/format/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/g;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/g;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/g;->g:I

    iput-object p1, p0, Lj$/time/format/g;->b:Lj$/time/format/g;

    iput-boolean p2, p0, Lj$/time/format/g;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/h;)I
    .locals 4

    const-string v0, "pp"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget v1, v0, Lj$/time/format/g;->e:I

    if-lez v1, :cond_0

    new-instance v2, Lj$/time/format/n;

    iget-char v3, v0, Lj$/time/format/g;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/n;-><init>(Lj$/time/format/h;IC)V

    const/4 p1, 0x0

    iput p1, v0, Lj$/time/format/g;->e:I

    iput-char p1, v0, Lj$/time/format/g;->f:C

    move-object p1, v2

    :cond_0
    iget-object v0, v0, Lj$/time/format/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/g;->g:I

    iget-object p1, p1, Lj$/time/format/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private m(Lj$/time/format/l;)Lj$/time/format/g;
    .locals 4

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget v1, v0, Lj$/time/format/g;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/l;

    iget v2, p1, Lj$/time/format/l;->b:I

    iget v3, p1, Lj$/time/format/l;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/l;->c(Lj$/time/format/l;)Lj$/time/format/F;

    move-result-object v2

    sget-object v3, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne v2, v3, :cond_0

    iget v2, p1, Lj$/time/format/l;->c:I

    invoke-virtual {v0, v2}, Lj$/time/format/l;->h(I)Lj$/time/format/l;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/l;->g()Lj$/time/format/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    iget-object p1, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iput v1, p1, Lj$/time/format/g;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/l;->g()Lj$/time/format/l;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    invoke-direct {p0, p1}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    move-result p1

    iput p1, v2, Lj$/time/format/g;->g:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget-object p1, p1, Lj$/time/format/g;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    move-result p1

    iput p1, v0, Lj$/time/format/g;->g:I

    :goto_1
    return-object p0
.end method

.method private y(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget-object v0, v0, Lj$/time/format/g;->b:Lj$/time/format/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/g;->r()Lj$/time/format/g;

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/g$a;

    iget-object v0, p0, Lj$/time/format/g;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/g$a;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/C;->a:Lj$/time/format/C;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/g$a;Ljava/util/Locale;Lj$/time/format/C;Lj$/time/format/E;Ljava/util/Set;Lj$/time/chrono/g;Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/g;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->g(Z)Lj$/time/format/g$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public b(Lj$/time/temporal/o;IIZ)Lj$/time/format/g;
    .locals 1

    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public c()Lj$/time/format/g;
    .locals 2

    new-instance v0, Lj$/time/format/j;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lj$/time/format/j;-><init>(I)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public e(C)Lj$/time/format/g;
    .locals 1

    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1}, Lj$/time/format/f;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj$/time/format/g;
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/f;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1}, Lj$/time/format/k;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    :cond_1
    return-object p0
.end method

.method public g(Lj$/time/format/G;)Lj$/time/format/g;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1}, Lj$/time/format/k;-><init>(Lj$/time/format/G;)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/g;
    .locals 1

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0, p1, p2}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public i()Lj$/time/format/g;
    .locals 1

    sget-object v0, Lj$/time/format/m;->d:Lj$/time/format/m;

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lj$/time/format/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pattern"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4a

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    const/16 v6, 0x7a

    const/16 v7, 0x5a

    const/16 v8, 0x61

    const/4 v9, 0x1

    if-lt v4, v5, :cond_0

    if-le v4, v7, :cond_1

    :cond_0
    if-lt v4, v8, :cond_40

    if-gt v4, v6, :cond_40

    :cond_1
    add-int/lit8 v10, v3, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-lt v4, v8, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v5, v10, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v5, v10

    goto :goto_3

    :cond_6
    move v5, v10

    move v10, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    iget-object v11, v0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iput v3, v11, Lj$/time/format/g;->e:I

    const/16 v3, 0x20

    iput-char v3, v11, Lj$/time/format/g;->f:C

    iput v12, v11, Lj$/time/format/g;->g:I

    move v3, v10

    move v10, v5

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The pad width must be at least one but was "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    sget-object v5, Lj$/time/format/g;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lj$/time/temporal/o;

    const/4 v5, 0x5

    const/4 v11, 0x4

    const-string v13, "Too many pattern letters: "

    const/4 v14, 0x2

    if-eqz v12, :cond_26

    const/16 v6, 0x51

    const/4 v7, 0x3

    if-eq v4, v6, :cond_1a

    const/16 v6, 0x53

    if-eq v4, v6, :cond_19

    if-eq v4, v8, :cond_17

    const/16 v6, 0x68

    if-eq v4, v6, :cond_13

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_13

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_13

    const/16 v6, 0x71

    if-eq v4, v6, :cond_12

    const/16 v6, 0x73

    if-eq v4, v6, :cond_13

    const/16 v6, 0x75

    if-eq v4, v6, :cond_f

    const/16 v6, 0x79

    if-eq v4, v6, :cond_f

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_15

    goto/16 :goto_c

    :pswitch_0
    if-eq v3, v9, :cond_22

    if-eq v3, v14, :cond_22

    if-eq v3, v7, :cond_22

    if-eq v3, v11, :cond_1e

    if-ne v3, v5, :cond_a

    goto/16 :goto_9

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-ne v3, v9, :cond_b

    goto/16 :goto_c

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v9, :cond_c

    goto/16 :goto_c

    :cond_c
    if-gt v3, v7, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eq v3, v14, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid pattern \"cc\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ne v3, v14, :cond_10

    sget-object v3, Lj$/time/format/r;->i:Lj$/time/LocalDate;

    const/4 v13, 0x2

    const/4 v14, 0x2

    const-string v4, "baseDate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lj$/time/format/r;

    const/4 v15, 0x0

    move-object v11, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lj$/time/format/r;-><init>(Lj$/time/temporal/o;IIILj$/time/chrono/b;)V

    invoke-direct {v0, v4}, Lj$/time/format/g;->m(Lj$/time/format/l;)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_10
    const/16 v4, 0x13

    if-ge v3, v11, :cond_11

    sget-object v5, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    goto :goto_5

    :cond_11
    sget-object v5, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    :goto_5
    invoke-virtual {v0, v12, v3, v4, v5}, Lj$/time/format/g;->p(Lj$/time/temporal/o;IILj$/time/format/F;)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_12
    :goto_6
    :pswitch_4
    move v6, v9

    goto :goto_8

    :cond_13
    :pswitch_5
    if-ne v3, v9, :cond_14

    goto/16 :goto_c

    :cond_14
    if-ne v3, v14, :cond_16

    :cond_15
    :goto_7
    invoke-virtual {v0, v12, v3}, Lj$/time/format/g;->o(Lj$/time/temporal/o;I)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-ne v3, v9, :cond_18

    goto :goto_a

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    new-instance v5, Lj$/time/format/i;

    invoke-direct {v5, v4, v3, v3, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IIZ)V

    invoke-direct {v0, v5}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    goto/16 :goto_17

    :cond_1a
    :pswitch_6
    move v6, v2

    :goto_8
    if-eq v3, v9, :cond_20

    if-eq v3, v14, :cond_20

    if-eq v3, v7, :cond_1f

    if-eq v3, v11, :cond_1d

    if-ne v3, v5, :cond_1c

    if-eqz v6, :cond_1b

    sget-object v3, Lj$/time/format/G;->NARROW_STANDALONE:Lj$/time/format/G;

    goto :goto_b

    :cond_1b
    :goto_9
    sget-object v3, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    goto :goto_b

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    if-eqz v6, :cond_1e

    sget-object v3, Lj$/time/format/G;->FULL_STANDALONE:Lj$/time/format/G;

    goto :goto_b

    :cond_1e
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    goto :goto_b

    :cond_1f
    if-eqz v6, :cond_22

    sget-object v3, Lj$/time/format/G;->SHORT_STANDALONE:Lj$/time/format/G;

    goto :goto_b

    :cond_20
    const/16 v5, 0x63

    if-eq v4, v5, :cond_25

    const/16 v5, 0x65

    if-ne v4, v5, :cond_21

    goto :goto_d

    :cond_21
    const/16 v5, 0x45

    if-ne v4, v5, :cond_23

    :cond_22
    :goto_a
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    :goto_b
    invoke-virtual {v0, v12, v3}, Lj$/time/format/g;->k(Lj$/time/temporal/o;Lj$/time/format/G;)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_23
    if-ne v3, v9, :cond_24

    :goto_c
    invoke-virtual {v0, v12}, Lj$/time/format/g;->n(Lj$/time/temporal/o;)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v0, v12, v14}, Lj$/time/format/g;->o(Lj$/time/temporal/o;I)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_25
    :goto_d
    new-instance v5, Lj$/time/format/u;

    invoke-direct {v5, v4, v3}, Lj$/time/format/u;-><init>(CI)V

    invoke-direct {v0, v5}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    goto/16 :goto_17

    :cond_26
    if-ne v4, v6, :cond_29

    if-gt v3, v11, :cond_28

    const/4 v4, 0x0

    if-ne v3, v11, :cond_27

    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    new-instance v5, Lj$/time/format/w;

    invoke-direct {v5, v3, v4}, Lj$/time/format/w;-><init>(Lj$/time/format/G;Ljava/util/Set;)V

    goto :goto_e

    :cond_27
    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    new-instance v5, Lj$/time/format/w;

    invoke-direct {v5, v3, v4}, Lj$/time/format/w;-><init>(Lj$/time/format/G;Ljava/util/Set;)V

    :goto_e
    invoke-direct {v0, v5}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    goto/16 :goto_17

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/16 v6, 0x56

    if-ne v4, v6, :cond_2b

    if-ne v3, v14, :cond_2a

    new-instance v3, Lj$/time/format/v;

    sget-object v4, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/v;-><init>(Lj$/time/temporal/x;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    goto/16 :goto_17

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern letter count must be 2: "

    invoke-static {v2, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v6, "+0000"

    if-ne v4, v7, :cond_2f

    if-ge v3, v11, :cond_2c

    const-string v3, "+HHMM"

    goto/16 :goto_15

    :cond_2c
    if-ne v3, v11, :cond_2d

    goto :goto_f

    :cond_2d
    if-ne v3, v5, :cond_2e

    const-string v3, "+HH:MM:ss"

    goto :goto_12

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_32

    if-ne v3, v9, :cond_30

    sget-object v3, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    goto :goto_10

    :cond_30
    if-ne v3, v11, :cond_31

    :goto_f
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    :goto_10
    invoke-virtual {v0, v3}, Lj$/time/format/g;->g(Lj$/time/format/G;)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern letter count must be 1 or 4: "

    invoke-static {v2, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/16 v7, 0x58

    if-ne v4, v7, :cond_35

    if-gt v3, v5, :cond_34

    sget-object v4, Lj$/time/format/m;->c:[Ljava/lang/String;

    if-ne v3, v9, :cond_33

    move v5, v2

    goto :goto_11

    :cond_33
    move v5, v9

    :goto_11
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    :goto_12
    const-string v4, "Z"

    invoke-virtual {v0, v3, v4}, Lj$/time/format/g;->h(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/g;

    goto/16 :goto_17

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/16 v7, 0x78

    if-ne v4, v7, :cond_3a

    if-gt v3, v5, :cond_39

    if-ne v3, v9, :cond_36

    const-string v6, "+00"

    goto :goto_13

    :cond_36
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_37

    goto :goto_13

    :cond_37
    const-string v6, "+00:00"

    :goto_13
    sget-object v4, Lj$/time/format/m;->c:[Ljava/lang/String;

    if-ne v3, v9, :cond_38

    move v5, v2

    goto :goto_14

    :cond_38
    move v5, v9

    :goto_14
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    :goto_15
    invoke-virtual {v0, v3, v6}, Lj$/time/format/g;->h(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/g;

    goto :goto_17

    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/16 v5, 0x57

    if-ne v4, v5, :cond_3c

    if-gt v3, v9, :cond_3b

    new-instance v5, Lj$/time/format/u;

    invoke-direct {v5, v4, v3}, Lj$/time/format/u;-><init>(CI)V

    goto :goto_16

    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const/16 v5, 0x77

    if-ne v4, v5, :cond_3e

    if-gt v3, v14, :cond_3d

    new-instance v5, Lj$/time/format/u;

    invoke-direct {v5, v4, v3}, Lj$/time/format/u;-><init>(CI)V

    goto :goto_16

    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v13, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/16 v5, 0x59

    if-ne v4, v5, :cond_3f

    new-instance v5, Lj$/time/format/u;

    invoke-direct {v5, v4, v3}, Lj$/time/format/u;-><init>(CI)V

    :goto_16
    invoke-direct {v0, v5}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    :goto_17
    add-int/lit8 v3, v10, -0x1

    goto/16 :goto_1a

    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown pattern letter: "

    invoke-static {v2, v4}, Lj$/time/format/b;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_45

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_42

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_41

    add-int/lit8 v7, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_42

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_42

    move v4, v7

    :cond_41
    add-int/2addr v4, v9

    goto :goto_18

    :cond_42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_44

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v0, v6}, Lj$/time/format/g;->e(C)Lj$/time/format/g;

    goto :goto_19

    :cond_43
    const-string v6, "\'\'"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/format/g;->f(Ljava/lang/String;)Lj$/time/format/g;

    :goto_19
    move v3, v4

    goto :goto_1a

    :cond_44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_46

    invoke-virtual/range {p0 .. p0}, Lj$/time/format/g;->s()Lj$/time/format/g;

    goto :goto_1a

    :cond_46
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_48

    iget-object v4, v0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget-object v4, v4, Lj$/time/format/g;->b:Lj$/time/format/g;

    if-eqz v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Lj$/time/format/g;->r()Lj$/time/format/g;

    goto :goto_1a

    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_49

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_49

    const/16 v6, 0x23

    if-eq v4, v6, :cond_49

    invoke-virtual {v0, v4}, Lj$/time/format/g;->e(C)Lj$/time/format/g;

    :goto_1a
    add-int/2addr v3, v9

    goto/16 :goto_0

    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern includes reserved character: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public k(Lj$/time/temporal/o;Lj$/time/format/G;)Lj$/time/format/g;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/t;

    new-instance v1, Lj$/time/format/B;

    invoke-direct {v1}, Lj$/time/format/B;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/t;-><init>(Lj$/time/temporal/o;Lj$/time/format/G;Lj$/time/format/B;)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public l(Lj$/time/temporal/o;Ljava/util/Map;)Lj$/time/format/g;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/A;

    invoke-direct {v1, v0}, Lj$/time/format/A;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p0, v1}, Lj$/time/format/c;-><init>(Lj$/time/format/g;Lj$/time/format/A;)V

    new-instance v1, Lj$/time/format/t;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/t;-><init>(Lj$/time/temporal/o;Lj$/time/format/G;Lj$/time/format/B;)V

    invoke-direct {p0, v1}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public n(Lj$/time/temporal/o;)Lj$/time/format/g;
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/format/l;

    sget-object v1, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->m(Lj$/time/format/l;)Lj$/time/format/g;

    return-object p0
.end method

.method public o(Lj$/time/temporal/o;I)Lj$/time/format/g;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lj$/time/format/l;

    sget-object v1, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->m(Lj$/time/format/l;)Lj$/time/format/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lj$/time/temporal/o;IILj$/time/format/F;)Lj$/time/format/g;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/g;->o(Lj$/time/temporal/o;I)Lj$/time/format/g;

    return-object p0

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lj$/time/format/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/l;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->m(Lj$/time/format/l;)Lj$/time/format/g;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lj$/time/format/g;
    .locals 3

    new-instance v0, Lj$/time/format/v;

    sget-object v1, Lj$/time/format/a;->a:Lj$/time/format/a;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/v;-><init>(Lj$/time/temporal/x;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public r()Lj$/time/format/g;
    .locals 3

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget-object v1, v0, Lj$/time/format/g;->b:Lj$/time/format/g;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/g$a;

    iget-object v1, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget-object v2, v1, Lj$/time/format/g;->c:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/g;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/g$a;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget-object v1, v1, Lj$/time/format/g;->b:Lj$/time/format/g;

    iput-object v1, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    iget-object v0, v0, Lj$/time/format/g;->b:Lj$/time/format/g;

    iput-object v0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lj$/time/format/g;
    .locals 3

    iget-object v0, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/g;->g:I

    new-instance v1, Lj$/time/format/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj$/time/format/g;-><init>(Lj$/time/format/g;Z)V

    iput-object v1, p0, Lj$/time/format/g;->a:Lj$/time/format/g;

    return-object p0
.end method

.method public t()Lj$/time/format/g;
    .locals 1

    sget-object v0, Lj$/time/format/s;->INSENSITIVE:Lj$/time/format/s;

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public u()Lj$/time/format/g;
    .locals 1

    sget-object v0, Lj$/time/format/s;->SENSITIVE:Lj$/time/format/s;

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public v()Lj$/time/format/g;
    .locals 1

    sget-object v0, Lj$/time/format/s;->LENIENT:Lj$/time/format/s;

    invoke-direct {p0, v0}, Lj$/time/format/g;->d(Lj$/time/format/h;)I

    return-object p0
.end method

.method public w()Lj$/time/format/DateTimeFormatter;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lj$/time/format/g;->y(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method x(Lj$/time/format/E;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/g;->y(Ljava/util/Locale;Lj$/time/format/E;Lj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
