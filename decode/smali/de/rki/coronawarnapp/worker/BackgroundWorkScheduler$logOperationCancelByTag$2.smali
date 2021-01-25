.class public final Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;
.super Ljava/lang/Object;
.source "BackgroundWorkScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler$logOperationCancelByTag$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
