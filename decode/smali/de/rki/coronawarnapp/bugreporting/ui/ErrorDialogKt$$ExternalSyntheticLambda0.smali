.class public final synthetic Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$1:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;->INSTANCE$1:Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lde/rki/coronawarnapp/bugreporting/ui/ErrorDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
