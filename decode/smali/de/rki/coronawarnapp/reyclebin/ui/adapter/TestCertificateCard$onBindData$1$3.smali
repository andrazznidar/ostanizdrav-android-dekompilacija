.class public final Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCertificateCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCertificateCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCertificateCard.kt\nde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1$3;->$item:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/MenuItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1$3;->$item:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    iget-object v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;->onRestore:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$onBindData$1$3;->$item:Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;

    iget-object v1, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;->onRemove:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lde/rki/coronawarnapp/reyclebin/ui/adapter/TestCertificateCard$Item;->certificate:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0a04aa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
