.class public final Lde/rki/coronawarnapp/update/UpdateChecker$Result;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/update/UpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final isUpdateNeeded:Z

.field public final updateIntent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->updateIntent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->updateIntent:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;

    iget-boolean v0, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->updateIntent:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->updateIntent:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->updateIntent:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Result(isUpdateNeeded="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->isUpdateNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/update/UpdateChecker$Result;->updateIntent:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
