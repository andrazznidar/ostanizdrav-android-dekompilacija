.class public final Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitDiagnosisKeysTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LKeyExportFormat$TemporaryExposureKey;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.transaction.SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1"
    f = "SubmitDiagnosisKeysTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;->this$0:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;->this$0:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;-><init>(Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :cond_0
    const-string p1, "completion"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2$temporaryExposureKeyList$1;->this$0:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;

    iget-object v1, v1, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$start$2;->$keys:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    new-instance v3, Lde/rki/coronawarnapp/util/ProtoFormatConverterExtensions$limitKeyCount$$inlined$compareByDescending$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/ProtoFormatConverterExtensions$limitKeyCount$$inlined$compareByDescending$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xe

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    if-ne v7, v3, :cond_1

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v3, Lde/rki/coronawarnapp/util/ProtoFormatConverterExtensions$transformKeyHistoryToExternalFormat$$inlined$compareByDescending$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/util/ProtoFormatConverterExtensions$transformKeyHistoryToExternalFormat$$inlined$compareByDescending$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v7, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;

    sget-object v4, Lde/rki/coronawarnapp/util/ProtoFormatConverterExtensions;->DEFAULT_TRANSMISSION_RISK_VECTOR:[I

    if-eqz v4, :cond_9

    array-length v9, v4

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-gt v8, v9, :cond_3

    aget v4, v4, v8

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    sget-object v9, LKeyExportFormat$TemporaryExposureKey;->DEFAULT_INSTANCE:LKeyExportFormat$TemporaryExposureKey;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, LKeyExportFormat$TemporaryExposureKey$Builder;

    invoke-virtual {v7}, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->getKeyData()[B

    move-result-object v11

    const-string v12, "it.keyData"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x100

    :goto_3
    new-array v14, v13, [B

    move v15, v5

    :goto_4
    if-ge v15, v13, :cond_5

    sub-int v6, v13, v15

    invoke-virtual {v12, v14, v15, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ne v6, v10, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr v15, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v15, :cond_6

    move-object v6, v2

    goto :goto_6

    :cond_6
    new-instance v6, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v10, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    invoke-interface {v10, v14, v5, v15}, Lcom/google/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    :goto_6
    if-nez v6, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object v6

    :goto_7
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v10, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v10, LKeyExportFormat$TemporaryExposureKey;

    invoke-static {v10, v6}, LKeyExportFormat$TemporaryExposureKey;->access$6200(LKeyExportFormat$TemporaryExposureKey;Lcom/google/protobuf/ByteString;)V

    iget v6, v7, Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;->zzb:I

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v7, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v7, LKeyExportFormat$TemporaryExposureKey;

    iget v10, v7, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    iput v6, v7, LKeyExportFormat$TemporaryExposureKey;->rollingStartIntervalNumber_:I

    const/16 v6, 0x90

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v7, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v7, LKeyExportFormat$TemporaryExposureKey;

    iget v10, v7, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    iput v6, v7, LKeyExportFormat$TemporaryExposureKey;->rollingPeriod_:I

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v6, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, LKeyExportFormat$TemporaryExposureKey;

    iget v7, v6, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, LKeyExportFormat$TemporaryExposureKey;->bitField0_:I

    iput v4, v6, LKeyExportFormat$TemporaryExposureKey;->transmissionRiskLevel_:I

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LKeyExportFormat$TemporaryExposureKey;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v13, v13, 0x2

    const/16 v6, 0x2000

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v6, 0x1

    const/4 v10, -0x1

    goto/16 :goto_3

    :cond_9
    const-string v1, "$this$lastIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->throwIndexOverflow()V

    throw v2

    :cond_b
    return-object v3

    :cond_c
    const-string v1, "$this$limitKeyCount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method
