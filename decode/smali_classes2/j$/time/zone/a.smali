.class public final Lj$/time/zone/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/j;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/j;->u(JILj$/time/ZoneOffset;)Lj$/time/j;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    iput-object p3, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    iput-object p4, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-void
.end method

.method constructor <init>(Lj$/time/j;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    iput-object p2, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public a()Lj$/time/j;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->p()I

    move-result v1

    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->p()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/j;->A(J)Lj$/time/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj$/time/j;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    return-object v0
.end method

.method public c()Lj$/time/f;
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->p()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->p()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/f;->d(J)Lj$/time/f;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/zone/a;

    invoke-virtual {p0}, Lj$/time/zone/a;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/zone/a;->d()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->j(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/Instant;
    .locals 5

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/j;->D(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/j;->G()Lj$/time/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/l;->n()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->p(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    iget-object v3, p1, Lj$/time/zone/a;->a:Lj$/time/j;

    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/zone/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    iget-object v2, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->p()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->p()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/j;->D(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    invoke-static {v0}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/zone/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->a:Lj$/time/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/a;->c:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
