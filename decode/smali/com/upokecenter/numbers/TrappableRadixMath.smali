.class public Lcom/upokecenter/numbers/TrappableRadixMath;
.super Ljava/lang/Object;
.source "TrappableRadixMath.java"

# interfaces
.implements Lcom/upokecenter/numbers/IRadixMath;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/upokecenter/numbers/IRadixMath<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final math:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/upokecenter/numbers/IRadixMath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/IRadixMath<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    return-void
.end method


# virtual methods
.method public Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/upokecenter/numbers/IRadixMath;->AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0}, Lcom/upokecenter/numbers/IRadixMath;->GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;

    move-result-object v0

    return-object v0
.end method

.method public Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, p2, v0}, Lcom/upokecenter/numbers/IRadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, p1, v0}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v1, v0, p2}, Lcom/upokecenter/numbers/IRadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    :goto_1
    return-object p2
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/TrappableRadixMath;->math:Lcom/upokecenter/numbers/IRadixMath;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
