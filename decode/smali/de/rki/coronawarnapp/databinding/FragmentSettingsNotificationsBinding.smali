.class public final Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
.super Ljava/lang/Object;
.source "FragmentSettingsNotificationsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final faq:Landroid/widget/TextView;

.field public final informationDetailsHeaderIllustration:Landroid/widget/ImageView;

.field public final notificationDisabledViews:Landroidx/constraintlayout/widget/Group;

.field public final notificationEnabledViews:Landroidx/constraintlayout/widget/Group;

.field public final notificationStateHeader:Landroid/widget/TextView;

.field public final notificationStateValue:Landroid/widget/TextView;

.field public final openSystemSettingsButton:Landroid/widget/Button;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsNotificationsHeader:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
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
            "bottomBarrier",
            "bulletpoint1",
            "bulletpoint2",
            "bulletpoint3",
            "divider",
            "faq",
            "headerBarrier",
            "informationDetailsHeaderIllustration",
            "notificationDisabledDescription",
            "notificationDisabledViews",
            "notificationEnabledDescription",
            "notificationEnabledViews",
            "notificationIcon",
            "notificationStateHeader",
            "notificationStateTitle",
            "notificationStateValue",
            "openSystemSettingsButton",
            "point1",
            "point2",
            "point3",
            "settingsNotificationsContainer",
            "settingsNotificationsHeader",
            "tracingStatusCard"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->faq:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->informationDetailsHeaderIllustration:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationDisabledViews:Landroidx/constraintlayout/widget/Group;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationEnabledViews:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationStateHeader:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->notificationStateValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->openSystemSettingsButton:Landroid/widget/Button;

    move-object/from16 v1, p22

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsHeader:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0133

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0a014c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v6

    const v1, 0x7f0a014d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v7

    const v1, 0x7f0a014e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;->bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;

    move-result-object v8

    const v1, 0x7f0a02be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a030a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a034d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0397

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04c1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a04c2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    const v1, 0x7f0a04c3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04c4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_0

    const v1, 0x7f0a04c5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a04c8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a04c9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a04ca

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a04fd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Button;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0535

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0536

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0537

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0638

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0813

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-object v3, v0

    move-object/from16 v4, v25

    invoke-direct/range {v3 .. v27}, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Lde/rki/coronawarnapp/databinding/IncludeBulletPointBinding;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
