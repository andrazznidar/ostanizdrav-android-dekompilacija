.class public final Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;
.super Ljava/lang/Object;
.source "DefaultTaskRequest.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/TaskRequest;


# instance fields
.field public final arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

.field public final errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

.field public final id:Ljava/util/UUID;

.field public final originTag:Ljava/lang/String;

.field public final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lde/rki/coronawarnapp/task/Task$Arguments;Ljava/util/UUID;Ljava/lang/String;Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;I)V
    .locals 2

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest$1;

    invoke-direct {p2}, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest$1;-><init>()V

    :cond_0
    and-int/lit8 p3, p6, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string v1, "UUID.randomUUID()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    :cond_3
    const-string p6, "type"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "arguments"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "id"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    iput-object p3, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    iput-object p4, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

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

.method public getArguments()Lde/rki/coronawarnapp/task/Task$Arguments;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    return-object v0
.end method

.method public getErrorHandling()Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lde/rki/coronawarnapp/task/Task<",
            "Lde/rki/coronawarnapp/task/Task$Progress;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DefaultTaskRequest(type="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
