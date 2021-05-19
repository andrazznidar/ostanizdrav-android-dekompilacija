.class public final enum Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;
.super Ljava/lang/Enum;
.source "ContactDiarySettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnboardingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

.field public static final enum NOT_ONBOARDED:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

.field public static final enum RISK_STATUS_1_12:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;


# instance fields
.field public final order:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    const-string v2, "NOT_ONBOARDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->NOT_ONBOARDED:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    const-string v2, "RISK_STATUS_1_12"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->RISK_STATUS_1_12:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->$VALUES:[Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->$VALUES:[Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    return-object v0
.end method
