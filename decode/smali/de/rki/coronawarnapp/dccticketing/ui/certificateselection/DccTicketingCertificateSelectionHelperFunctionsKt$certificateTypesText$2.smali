.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingCertificateSelectionHelperFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $separator:Ljava/lang/String;

.field public final synthetic $this_certificateTypesText:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$this_certificateTypesText:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$separator:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->_values()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->getType(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v4, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    aget p1, p1, v0

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x3

    const v4, 0x7f130344

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    const v5, 0x7f1303aa

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$this_certificateTypesText:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$this_certificateTypesText:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$separator:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$this_certificateTypesText:Landroid/content/Context;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.rat_test_certificate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$this_certificateTypesText:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.pcr_test_certificate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$this_certificateTypesText:Landroid/content/Context;

    const v0, 0x7f1303b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.recovery_certificate_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;->$this_certificateTypesText:Landroid/content/Context;

    const v0, 0x7f1306a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.vaccination_certificate_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
