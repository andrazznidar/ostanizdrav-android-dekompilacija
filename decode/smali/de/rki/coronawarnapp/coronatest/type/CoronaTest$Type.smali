.class public final enum Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
.super Ljava/lang/Enum;
.source "CoronaTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/type/CoronaTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

.field public static final enum PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PCR"
    .end annotation
.end field

.field public static final enum RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RAPID_ANTIGEN"
    .end annotation
.end field


# instance fields
.field public final raw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v1, "PCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->PCR:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const-string v3, "RAPID_ANTIGEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->RAPID_ANTIGEN:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->$VALUES:[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->raw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;->$VALUES:[Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    return-object v0
.end method
