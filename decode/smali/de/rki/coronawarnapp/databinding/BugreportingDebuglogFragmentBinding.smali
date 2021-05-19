.class public final Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;
.super Ljava/lang/Object;
.source "BugreportingDebuglogFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final debuglogActivityIndicator:Landroid/widget/ProgressBar;

.field public final debuglogStatusPrimary:Landroid/widget/TextView;

.field public final debuglogStatusSecondary:Landroid/widget/TextView;

.field public final shareRecording:Landroid/widget/Button;

.field public final toggleRecording:Landroid/widget/Button;

.field public final toolbar:Landroid/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogActivityIndicator:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusPrimary:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->debuglogStatusSecondary:Landroid/widget/TextView;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->shareRecording:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toggleRecording:Landroid/widget/Button;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;->toolbar:Landroid/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;
    .locals 12

    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    const v0, 0x7f09016a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f09016b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0903bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f090541

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v0, 0x7f090542

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Toolbar;

    if-eqz v11, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/databinding/BugreportingDebuglogFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Toolbar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
