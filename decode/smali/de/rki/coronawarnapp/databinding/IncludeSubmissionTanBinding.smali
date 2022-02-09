.class public abstract Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeSubmissionTanBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final submissionTanCharacterError:Landroid/widget/TextView;

.field public final submissionTanError:Landroid/widget/TextView;

.field public final submissionTanInput:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "submissionTanBody",
            "submissionTanCharacterError",
            "submissionTanError",
            "submissionTanInput"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanCharacterError:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanError:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanInput:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    return-void
.end method
