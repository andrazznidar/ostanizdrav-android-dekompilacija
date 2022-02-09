.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;
.super Lde/rki/coronawarnapp/contactdiary/util/AbstractAdapter;
.source "PersonEditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/contactdiary/util/AbstractAdapter<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
        "Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final clickLabelString:Ljava/lang/String;

.field public final getContentDescriptionString:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/contactdiary/util/AbstractAdapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;->clickLabelString:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;->getContentDescriptionString:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onBindBaseVH(Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-static {p1, p2, p3}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public onCreateBaseVH(Landroid/view/ViewGroup;I)Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
