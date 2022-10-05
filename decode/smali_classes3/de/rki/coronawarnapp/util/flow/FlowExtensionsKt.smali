.class public final Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,253:1\n237#2:254\n239#2:256\n237#2:257\n239#2:259\n237#2:260\n239#2:262\n237#2:263\n239#2:265\n237#2:266\n239#2:268\n237#2:269\n239#2:271\n237#2:272\n239#2:274\n237#2:275\n239#2:277\n106#3:255\n106#3:258\n106#3:261\n106#3:264\n106#3:267\n106#3:270\n106#3:273\n106#3:276\n*S KotlinDebug\n*F\n+ 1 FlowExtensions.kt\nde/rki/coronawarnapp/util/flow/FlowExtensionsKt\n*L\n50#1:254\n50#1:256\n66#1:257\n66#1:259\n86#1:260\n86#1:262\n111#1:263\n111#1:265\n139#1:266\n139#1:268\n170#1:269\n170#1:271\n205#1:272\n205#1:274\n236#1:275\n236#1:277\n50#1:255\n66#1:258\n86#1:261\n111#1:264\n139#1:267\n170#1:270\n205#1:273\n236#1:276\n*E\n"
.end annotation


# direct methods
.method public static final shareLatest(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "started"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v2, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$2;

    invoke-direct {p0, p1, v1}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$3;

    invoke-direct {p0, p1, v1}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v2, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p0, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$4;

    invoke-direct {p0, p1, v1}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt$shareLatest$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;

    move-result-object p0

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v3, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public static shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const-wide/16 p3, 0x0

    invoke-direct {v0, p3, p4, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lde/rki/coronawarnapp/util/flow/FlowExtensionsKt;->shareLatest(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
