.class public abstract Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TracingDetailsItemRiskdetailsLowViewBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mInfo:Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;

.field public final riskDetailsInformationBody:Landroid/widget/TextView;

.field public final riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "riskDetailsInformationBody",
            "riskDetailsInformationHeadline",
            "riskDetailsInformationLowriskBodyUrl",
            "riskDetailsInformationSubtitle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationBody:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/TracingDetailsItemRiskdetailsLowViewBinding;->riskDetailsInformationLowriskBodyUrl:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setInfo(Lde/rki/coronawarnapp/tracing/ui/details/items/riskdetails/DetailsLowRiskBox$Item;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method
