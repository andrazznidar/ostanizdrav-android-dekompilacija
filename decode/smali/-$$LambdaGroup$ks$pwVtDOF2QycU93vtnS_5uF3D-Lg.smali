.class public final L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->INSTANCE$0:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    new-instance v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->INSTANCE$1:L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->$id$:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$pwVtDOF2QycU93vtnS_5uF3D-Lg;->$id$:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->a:[Ljava/lang/Object;

    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_3

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p1, Lkotlinx/coroutines/internal/ThreadState;->a:[Ljava/lang/Object;

    iget v2, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
