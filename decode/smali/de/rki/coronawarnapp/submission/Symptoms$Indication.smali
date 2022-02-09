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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/rki/coronawarnapp/submission/Symptoms$Indication;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "POSITIVE",
        "NEGATIVE",
        "NO_INFORMATION",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/submission/Symptoms$Indication;

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
.method private static final synthetic $values()[Lde/rki/coronawarnapp/submission/Symptoms$Indication;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    sget-object v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->POSITIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NEGATIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->POSITIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NEGATIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const-string v1, "NO_INFORMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-static {}, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->$values()[Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->$VALUES:[Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/Symptoms$Indication$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

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

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
