.class public abstract Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeTestResultCardBinding.java"


# instance fields
.field public mDeviceUIState:Lde/rki/coronawarnapp/util/DeviceUIState;

.field public mRegisterDate:Ljava/util/Date;

.field public final testResultCardContent:Landroid/widget/TextView;

.field public final testResultCardRegisteredAtText:Landroid/widget/TextView;

.field public final testResultCardStatusIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;->testResultCardContent:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;->testResultCardRegisteredAtText:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;->testResultCardStatusIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setDeviceUIState(Lde/rki/coronawarnapp/util/DeviceUIState;)V
.end method

.method public abstract setRegisterDate(Ljava/util/Date;)V
.end method
