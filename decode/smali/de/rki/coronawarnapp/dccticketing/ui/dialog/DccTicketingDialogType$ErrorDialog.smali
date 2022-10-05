.class public final Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;
.super Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;
.source "DccTicketingDialogType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorDialog"
.end annotation


# instance fields
.field public final msg:Ljava/lang/String;

.field public final negativeButtonRes:Ljava/lang/Integer;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    const-string p4, "msg"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->title:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->negativeButtonRes:Ljava/lang/Integer;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->title:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->negativeButtonRes:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->negativeButtonRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->msg:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getConfig()Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->title:Ljava/lang/String;

    iget-object v5, v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->msg:Ljava/lang/String;

    iget-object v7, v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->negativeButtonRes:Ljava/lang/Integer;

    new-instance v9, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v15, 0x7f1301f7

    const/4 v8, 0x5

    move-object v1, v9

    move v6, v15

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;I)V

    iget-object v1, v9, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    const v1, 0x7f1301fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v9, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->title:Ljava/lang/String;

    iget-object v13, v9, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msgRes:Ljava/lang/Integer;

    iget-object v14, v9, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->msg:Ljava/lang/String;

    iget-object v1, v9, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;->negativeButtonRes:Ljava/lang/Integer;

    new-instance v9, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;

    move-object v10, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    :goto_1
    return-object v9

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->negativeButtonRes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->title:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->negativeButtonRes:Ljava/lang/Integer;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ErrorDialog;->msg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorDialog(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeButtonRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
