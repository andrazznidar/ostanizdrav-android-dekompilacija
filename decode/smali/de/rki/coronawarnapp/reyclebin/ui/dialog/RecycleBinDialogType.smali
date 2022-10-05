.class public abstract Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;
.super Ljava/lang/Object;
.source "RecycleBinDialogType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;,
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleCertificateConfirmation;,
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleTestConfirmation;,
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreCertificateConfirmation;,
        Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getConfig()Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;
.end method
