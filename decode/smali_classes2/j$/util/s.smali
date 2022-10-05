.class public abstract Lj$/util/S;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/z;

.field private static final c:Lj$/util/B;

.field private static final d:Lj$/util/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/N;

    invoke-direct {v0}, Lj$/util/N;-><init>()V

    sput-object v0, Lj$/util/S;->a:Lj$/util/Spliterator;

    new-instance v0, Lj$/util/L;

    invoke-direct {v0}, Lj$/util/L;-><init>()V

    sput-object v0, Lj$/util/S;->b:Lj$/util/z;

    new-instance v0, Lj$/util/M;

    invoke-direct {v0}, Lj$/util/M;-><init>()V

    sput-object v0, Lj$/util/S;->c:Lj$/util/B;

    new-instance v0, Lj$/util/K;

    invoke-direct {v0}, Lj$/util/K;-><init>()V

    sput-object v0, Lj$/util/S;->d:Lj$/util/x;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/x;
    .locals 1

    sget-object v0, Lj$/util/S;->d:Lj$/util/x;

    return-object v0
.end method

.method public static c()Lj$/util/z;
    .locals 1

    sget-object v0, Lj$/util/S;->b:Lj$/util/z;

    return-object v0
.end method

.method public static d()Lj$/util/B;
    .locals 1

    sget-object v0, Lj$/util/S;->c:Lj$/util/B;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/S;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/x;)Lj$/util/o;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/H;

    invoke-direct {v0, p0}, Lj$/util/H;-><init>(Lj$/util/x;)V

    return-object v0
.end method

.method public static g(Lj$/util/z;)Lj$/util/r;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/F;

    invoke-direct {v0, p0}, Lj$/util/F;-><init>(Lj$/util/z;)V

    return-object v0
.end method

.method public static h(Lj$/util/B;)Lj$/util/u;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/G;

    invoke-direct {v0, p0}, Lj$/util/G;-><init>(Lj$/util/B;)V

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/E;

    invoke-direct {v0, p0}, Lj$/util/E;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DIII)Lj$/util/x;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/S;->a(III)V

    new-instance v0, Lj$/util/J;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/J;-><init>([DIII)V

    return-object v0
.end method

.method public static k([IIII)Lj$/util/z;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/S;->a(III)V

    new-instance v0, Lj$/util/O;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/O;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JIII)Lj$/util/B;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/S;->a(III)V

    new-instance v0, Lj$/util/Q;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/Q;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;III)Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/S;->a(III)V

    new-instance v0, Lj$/util/I;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/I;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static n(Ljava/util/Iterator;I)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/P;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lj$/util/P;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
