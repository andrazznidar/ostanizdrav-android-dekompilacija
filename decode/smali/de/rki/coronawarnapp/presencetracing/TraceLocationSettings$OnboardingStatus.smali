.class public final enum Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;
.super Ljava/lang/Enum;
.source "TraceLocationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnboardingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

.field public static final enum NOT_ONBOARDED:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

.field public static final enum ONBOARDED_2_0:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;


# instance fields
.field public final order:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    const-string v1, "NOT_ONBOARDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->NOT_ONBOARDED:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    const-string v3, "ONBOARDED_2_0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->ONBOARDED_2_0:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->$VALUES:[Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

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

    iput p3, p0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->$VALUES:[Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    return-object v0
.end method
