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

    const-string v1, "randomUUID()"

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
    const-string/jumbo p6, "type"

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    iget-object v3, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v3, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    iget-object v3, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
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

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->type:Lkotlin/reflect/KClass;

    iget-object v1, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->arguments:Lde/rki/coronawarnapp/task/Task$Arguments;

    iget-object v2, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->id:Ljava/util/UUID;

    iget-object v3, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->originTag:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/task/common/DefaultTaskRequest;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DefaultTaskRequest(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originTag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorHandling="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
