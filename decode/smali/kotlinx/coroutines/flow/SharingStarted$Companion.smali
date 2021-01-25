.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field public static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field public static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJI)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
