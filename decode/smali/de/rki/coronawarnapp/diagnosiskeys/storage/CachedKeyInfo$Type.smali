.class public final enum Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;
.super Ljava/lang/Enum;
.source "CachedKeyInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

.field public static final enum LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

.field public static final enum LOCATION_HOUR:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;


# instance fields
.field public final typeValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    const-string v2, "LOCATION_DAY"

    const/4 v3, 0x0

    const-string v4, "country_day"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    const-string v2, "LOCATION_HOUR"

    const/4 v3, 0x1

    const-string v4, "country_hour"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_HOUR:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->$VALUES:[Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->$VALUES:[Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    return-object v0
.end method
