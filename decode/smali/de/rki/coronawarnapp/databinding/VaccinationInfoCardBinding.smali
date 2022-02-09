.class public final Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;
.super Ljava/lang/Object;
.source "VaccinationInfoCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final body:Landroid/widget/TextView;

.field public final body2Faq:Landroid/widget/TextView;

.field public final boosterBadge:Landroid/widget/ImageView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "body",
            "body2Faq",
            "boosterBadge",
            "subtitle",
            "title"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body:Landroid/widget/TextView;

    iput-object p3, p0, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->body2Faq:Landroid/widget/TextView;

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->boosterBadge:Landroid/widget/ImageView;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->subtitle:Landroid/widget/TextView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/VaccinationInfoCardBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
