.class public final synthetic Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel;->mediatorShowUploadDialog:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
