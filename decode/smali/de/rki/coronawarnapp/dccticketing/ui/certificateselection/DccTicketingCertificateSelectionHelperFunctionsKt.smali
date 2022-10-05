.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt;
.super Ljava/lang/Object;
.source "DccTicketingCertificateSelectionHelperFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingCertificateSelectionHelperFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingCertificateSelectionHelperFunctions.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n764#2:32\n855#2,2:33\n*S KotlinDebug\n*F\n+ 1 DccTicketingCertificateSelectionHelperFunctions.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt\n*L\n14#1:32\n14#1:33,2\n*E\n"
.end annotation


# direct methods
.method public static certificateTypesText$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const-string p2, ", "

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    const-string p2, "separator"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "tp"

    const-string/jumbo v6, "tr"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "t"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;

    invoke-direct {v6, p0, v1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionHelperFunctionsKt$certificateTypesText$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<<"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
