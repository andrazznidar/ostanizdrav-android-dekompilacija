.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;
.super Ljava/lang/Object;
.source "HotDataFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/flow/HotDataFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/Exception;

.field public final updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->value:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->error:Ljava/lang/Exception;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;I)V
    .locals 0

    const/4 p2, 0x0

    const-string p4, "updatedBy"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->value:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->error:Ljava/lang/Exception;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->value:Ljava/lang/Object;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->error:Ljava/lang/Exception;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->error:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->error:Ljava/lang/Exception;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->value:Ljava/lang/Object;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->error:Ljava/lang/Exception;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$State;->updatedBy:Lde/rki/coronawarnapp/util/flow/HotDataFlow$Update;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State(value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedBy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
