.class public final enum Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;
.super Ljava/lang/Enum;
.source "ContactDiaryCoronaTestEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

.field public static final enum ANTIGEN:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANTIGEN"
    .end annotation
.end field

.field public static final enum PCR:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PCR"
    .end annotation
.end field


# instance fields
.field public final raw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    const-string v1, "PCR"

    const/4 v2, 0x0

    const-string v3, "pcr"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->PCR:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    const-string v3, "ANTIGEN"

    const/4 v4, 0x1

    const-string v5, "antigen"

    invoke-direct {v1, v3, v4, v5}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->ANTIGEN:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->$VALUES:[Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->raw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->$VALUES:[Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    return-object v0
.end method
