.class public final enum Lde/rki/coronawarnapp/submission/Symptoms$Indication;
.super Ljava/lang/Enum;
.source "Symptoms.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/Symptoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Indication"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/Symptoms$Indication$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/submission/Symptoms$Indication;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEGATIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEGATIVE"
    .end annotation
.end field

.field public static final enum NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_INFORMATION"
    .end annotation
.end field

.field public static final enum POSITIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POSITIVE"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    new-instance v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const-string v2, "POSITIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->POSITIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NEGATIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const-string v2, "NO_INFORMATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->$VALUES:[Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/Symptoms$Indication$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->$VALUES:[Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/submission/Symptoms$Indication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
