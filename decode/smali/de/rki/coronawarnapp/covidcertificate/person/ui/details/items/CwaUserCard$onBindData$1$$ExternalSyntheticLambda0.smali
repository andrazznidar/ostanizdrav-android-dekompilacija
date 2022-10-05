.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;->onSwitch:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
