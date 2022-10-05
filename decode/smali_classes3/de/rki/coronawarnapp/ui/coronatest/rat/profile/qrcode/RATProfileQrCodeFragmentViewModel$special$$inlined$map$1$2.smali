.class public final Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 RATProfileQrCodeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n27#4,3:137\n1#5:140\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;

    iget v3, v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    if-nez v4, :cond_3

    const/4 v5, 0x0

    move-object/from16 v16, v1

    move-object/from16 p2, v3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;

    iget-object v6, v6, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;->vCard:Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->escapeAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->escapeAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v5, v10

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->escapeAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getStreet()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->escapeAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getZipCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->escapeAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getPhone()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->escapeAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getEmail()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->escapeAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    sget-object v15, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->birthDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v14, v15}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    if-nez v14, :cond_6

    const-string v14, ""

    :cond_6
    iget-object v6, v6, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->now:Lorg/joda/time/Instant;

    sget-object v15, Lde/rki/coronawarnapp/coronatest/antigen/profile/VCard;->revDateFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v6, v15}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "\n            BEGIN:VCARD\n            VERSION:4.0\n            N:"

    move-object/from16 p2, v3

    const-string v3, ";"

    move-object/from16 v16, v1

    const-string v1, ";;;\n            FN:"

    invoke-static {v15, v7, v3, v8, v1}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\n            BDAY:"

    const-string v8, "\n            EMAIL;TYPE=home:"

    invoke-static {v1, v5, v7, v14, v8}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\n            TEL;TYPE=\"cell,home\":"

    const-string v7, "\n            ADR;TYPE=home:;;"

    invoke-static {v1, v13, v5, v12, v7}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ";;"

    invoke-static {v1, v10, v3, v9, v5}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            REV:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n            END:VCARD\n        "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;

    iput-object v5, v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;->qrCodeString:Ljava/lang/String;

    :goto_2
    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;

    invoke-direct {v1, v4, v5}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/PersonProfile;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    move-object/from16 v3, v16

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
