.class public final Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;
.super Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;
.source "RecycleBinDialogType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveAllItemsConfirmation"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;

    invoke-direct {v0}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RemoveAllItemsConfirmation;

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

    const v1, 0x7f1303bf

    const v2, 0x7f1303bc

    const v3, 0x7f1303be

    const v4, 0x7f1303bd

    invoke-direct {v0, v1, v2, v3, v4}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogFragment$Config;-><init>(IIII)V

    return-object v0
.end method
