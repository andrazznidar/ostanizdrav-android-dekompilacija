.class public final enum Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;
.super Ljava/lang/Enum;
.source "SubmissionTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

.field public static final enum SKIPPED:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

.field public static final enum SUCCESSFUL:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;


# direct methods
.method public static final synthetic $values()[Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SUCCESSFUL:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SKIPPED:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SUCCESSFUL:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    new-instance v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    const-string v1, "SKIPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->SKIPPED:Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-static {}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->$values()[Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->$VALUES:[Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;->$VALUES:[Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/submission/task/SubmissionTask$Result$State;

    return-object v0
.end method
