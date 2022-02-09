.class public final synthetic Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4$WhenMappings;
.super Ljava/lang/Object;
.source "SubmissionTanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->values()[Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$onViewCreated$4$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
