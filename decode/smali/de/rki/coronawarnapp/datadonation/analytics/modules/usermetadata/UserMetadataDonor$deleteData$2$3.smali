.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserMetadataDonor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor;->deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/usermetadata/UserMetadataDonor$deleteData$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
