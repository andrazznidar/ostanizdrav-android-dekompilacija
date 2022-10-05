.class public final synthetic Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "SubmissionDeletionWarningViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->values()[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/deletionwarning/SubmissionDeletionWarningViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
