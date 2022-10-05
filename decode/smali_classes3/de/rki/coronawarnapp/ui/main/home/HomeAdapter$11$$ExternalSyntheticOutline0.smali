.class public final synthetic Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$11$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter$DefaultImpls;->getData(Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffUtilAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
