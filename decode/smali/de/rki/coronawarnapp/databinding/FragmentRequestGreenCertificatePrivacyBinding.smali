.class public final Lde/rki/coronawarnapp/databinding/FragmentRequestGreenCertificatePrivacyBinding;
.super Ljava/lang/Object;
.source "FragmentRequestGreenCertificatePrivacyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final pcrExtraBullet:Landroidx/constraintlayout/widget/Group;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bulletpointFive",
            "bulletpointFour",
            "bulletpointOne",
            "bulletpointThree",
            "bulletpointTwo",
            "extraPcrBulletpoint",
            "extraPcrBulletpointText",
            "fifthBulletpointText",
            "firstBulletpointText",
            "fourthBulletpointText",
            "greenCertificatelegalTextCardTitle",
            "pcrExtraBullet",
            "secondBulletpointText",
            "thirdBulletpointText"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/FragmentRequestGreenCertificatePrivacyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentRequestGreenCertificatePrivacyBinding;->pcrExtraBullet:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentRequestGreenCertificatePrivacyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
