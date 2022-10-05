.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;

.field public static final synthetic INSTANCE$1:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;->INSTANCE$1:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "showSkipDialog:Stay on CheckInsConsentFragment"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
