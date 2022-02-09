.class public final enum Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
.super Ljava/lang/Enum;
.source "CoronaTestResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult$GsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum PCR_INVALID:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum PCR_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum PCR_OR_RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum PCR_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum RAT_INVALID:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum RAT_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public static final enum RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v1, "PCR_OR_RAT_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v3, "PCR_NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v3, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v5, "PCR_POSITIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v5, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v7, "PCR_INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_INVALID:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v7, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v9, "PCR_OR_RAT_REDEEMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->PCR_OR_RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v9, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v11, "RAT_PENDING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_PENDING:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v11, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v13, "RAT_NEGATIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_NEGATIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v13, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v15, "RAT_POSITIVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_POSITIVE:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v15, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v14, "RAT_INVALID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_INVALID:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    new-instance v14, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const-string v12, "RAT_REDEEMED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->RAT_REDEEMED:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    const/16 v12, 0xa

    new-array v12, v12, [Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->$VALUES:[Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

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

    iput p3, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->$VALUES:[Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;->value:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
