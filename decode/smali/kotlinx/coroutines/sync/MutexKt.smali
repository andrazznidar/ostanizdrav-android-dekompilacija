.class public final Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,399:1\n112#1,11:400\n*E\n"
.end annotation


# static fields
.field public static final EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

.field public static final EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

.field public static final LOCKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/sync/Empty;

    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

    new-instance v0, Lkotlinx/coroutines/sync/Empty;

    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

    return-void
.end method
