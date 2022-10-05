.class public final Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;
.super Ljava/lang/Object;
.source "ViewMoreInformationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/view/View;

.field public final subtitleElement:Landroid/widget/TextView;

.field public final titleElement:Landroid/widget/TextView;

.field public final toggle:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomDivider",
            "subtitleElement",
            "titleElement",
            "toggle",
            "topDivider"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Landroid/view/View;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->subtitleElement:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->titleElement:Landroid/widget/TextView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->toggle:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/ViewMoreInformationBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
