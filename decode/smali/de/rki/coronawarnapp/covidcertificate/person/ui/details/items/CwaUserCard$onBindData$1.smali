.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CwaUserCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCwaUserCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CwaUserCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n798#2,11:69\n*S KotlinDebug\n*F\n+ 1 CwaUserCard.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1\n*L\n26#1:69,11\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;

    move-object/from16 v0, p2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    const-string v3, "$this$null"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payloads"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;->personCertificates:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->getHighestPriorityCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard;

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->userName:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->dateOfBirth:Landroid/widget/TextView;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130350

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getDateOfBirthFormatted()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    const-string v0, ""

    :cond_5
    move-object v11, v0

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    move v13, v12

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_6

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "/"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    const-string v15, "-"

    if-eqz v0, :cond_8

    :try_start_1
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12, v12, v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aput-object v15, v13, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    aput-object v16, v13, v9

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v15

    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v13 .. v20}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12, v12, v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v13 .. v20}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v14, "Formatting to local format failed, falling back to "

    invoke-static {v14, v11}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130351

    new-array v7, v9, [Ljava/lang/Object;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getFullName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    aput-object v3, v7, v12

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->cwaUserSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->cwaUserSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v3, v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;->personCertificates:Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;

    iget-boolean v3, v3, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificates;->isCwaUser:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v1, Lde/rki/coronawarnapp/databinding/CwaUserCardItemBinding;->cwaUserSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$onBindData$1$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/items/CwaUserCard$Item;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
