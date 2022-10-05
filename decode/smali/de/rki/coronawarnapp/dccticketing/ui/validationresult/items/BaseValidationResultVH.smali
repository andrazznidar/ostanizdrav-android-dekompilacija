.class public abstract Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;
.super Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;
.source "BaseValidationResultVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;I)V
    .locals 1

    iput p3, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/modular/ModularAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/BaseValidationResultVH;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationResultItem;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationResultItem;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
