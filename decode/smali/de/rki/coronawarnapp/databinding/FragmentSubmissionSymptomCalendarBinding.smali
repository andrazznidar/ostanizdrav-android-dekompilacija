.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionSymptomCalendarBinding.java"


# instance fields
.field public final calendarButtonMoreThanTwoWeeks:Landroid/widget/Button;

.field public final calendarButtonOneTwoWeeks:Landroid/widget/Button;

.field public final calendarButtonSevenDays:Landroid/widget/Button;

.field public final submissionSymptomCalendarHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final symptomButtonNext:Landroid/widget/Button;

.field public final symptomCalendarContainer:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

.field public final targetButtonVerify:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/TextView;Landroid/widget/Button;Lde/rki/coronawarnapp/ui/calendar/CalendarView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "calendarButtonMoreThanTwoWeeks",
            "calendarButtonOneTwoWeeks",
            "calendarButtonSevenDays",
            "scrollView",
            "submissionSymptomCalendarBody",
            "submissionSymptomCalendarHeader",
            "submissionSymptomCalendarHeadline",
            "symptomButtonNext",
            "symptomCalendarContainer",
            "targetButtonVerify"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->calendarButtonMoreThanTwoWeeks:Landroid/widget/Button;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->calendarButtonOneTwoWeeks:Landroid/widget/Button;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->calendarButtonSevenDays:Landroid/widget/Button;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->submissionSymptomCalendarHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->symptomButtonNext:Landroid/widget/Button;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->symptomCalendarContainer:Lde/rki/coronawarnapp/ui/calendar/CalendarView;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;->targetButtonVerify:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d00a5

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionSymptomCalendarBinding;

    return-object p0
.end method
