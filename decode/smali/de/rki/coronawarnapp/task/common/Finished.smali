.class public final Lde/rki/coronawarnapp/task/common/Finished;
.super Lde/rki/coronawarnapp/task/common/DefaultProgress;
.source "DefaultProgress.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/task/common/Finished;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/common/Finished;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/task/common/Finished;->INSTANCE:Lde/rki/coronawarnapp/task/common/Finished;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Finished"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/task/common/DefaultProgress;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
