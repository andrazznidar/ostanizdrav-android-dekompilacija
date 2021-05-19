.class public final Lde/rki/coronawarnapp/task/common/DefaultProgress;
.super Ljava/lang/Object;
.source "DefaultProgress.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Progress;


# instance fields
.field public final primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    new-instance v1, Lde/rki/coronawarnapp/task/common/DefaultProgress$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/task/common/DefaultProgress$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "primaryMessage"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultProgress;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/task/common/DefaultProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/task/common/DefaultProgress;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultProgress;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/common/DefaultProgress;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultProgress;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultProgress(primaryMessage="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultProgress;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
