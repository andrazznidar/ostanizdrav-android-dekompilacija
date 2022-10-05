.class public final Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;
.super Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;
.source "DccTicketingDialogType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmCancellation"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType$ConfirmCancellation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;
    .locals 9

    new-instance v8, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;

    const v0, 0x7f130168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f130166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f130167

    const/16 v7, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Config;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;I)V

    return-object v8
.end method
