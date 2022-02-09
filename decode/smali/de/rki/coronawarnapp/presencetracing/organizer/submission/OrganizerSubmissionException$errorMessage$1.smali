.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$errorMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrganizerSubmissionException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerSubmissionException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerSubmissionException.kt\nde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$errorMessage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;->errorCode:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f13056e

    goto :goto_0

    :pswitch_1
    const v0, 0x7f13056f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130571

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130570

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "when (errorCode) {\n     \u2026{ context.getString(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
