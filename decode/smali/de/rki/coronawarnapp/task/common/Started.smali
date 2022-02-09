.class public final Lde/rki/coronawarnapp/task/common/Started;
.super Lde/rki/coronawarnapp/task/common/DefaultProgress;
.source "DefaultProgress.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/task/common/Started;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/task/common/Started;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/common/Started;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/task/common/Started;->INSTANCE:Lde/rki/coronawarnapp/task/common/Started;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Started"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/task/common/DefaultProgress;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
