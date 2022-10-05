.class public final Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmissionDoneViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testType"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel_Factory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/submission/submissiondone/SubmissionDoneViewModel;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    return-object v0
.end method
