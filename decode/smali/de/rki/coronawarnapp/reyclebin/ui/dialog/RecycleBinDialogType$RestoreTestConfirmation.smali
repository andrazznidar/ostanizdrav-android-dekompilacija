.class public final Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;
.super Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;
.source "RecycleBinDialogType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoreTestConfirmation"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;

    invoke-direct {v0}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RestoreTestConfirmation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;

    const v1, 0x7f1303cd

    const v2, 0x7f1303ca

    const v3, 0x7f1303cc

    const v4, 0x7f1303cb

    invoke-direct {v0, v1, v2, v3, v4}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;-><init>(IIII)V

    return-object v0
.end method
