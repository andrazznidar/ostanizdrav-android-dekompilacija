.class public final enum Lde/rki/coronawarnapp/util/formatter/TestResult;
.super Ljava/lang/Enum;
.source "TestResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/formatter/TestResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/util/formatter/TestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/util/formatter/TestResult;

.field public static final Companion:Lde/rki/coronawarnapp/util/formatter/TestResult$Companion;

.field public static final enum INVALID:Lde/rki/coronawarnapp/util/formatter/TestResult;

.field public static final enum NEGATIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

.field public static final enum PENDING:Lde/rki/coronawarnapp/util/formatter/TestResult;

.field public static final enum POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lde/rki/coronawarnapp/util/formatter/TestResult;

    new-instance v1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    const-string v2, "PENDING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lde/rki/coronawarnapp/util/formatter/TestResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/util/formatter/TestResult;->PENDING:Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lde/rki/coronawarnapp/util/formatter/TestResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/util/formatter/TestResult;->NEGATIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    const-string v2, "POSITIVE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lde/rki/coronawarnapp/util/formatter/TestResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/util/formatter/TestResult;->POSITIVE:Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/util/formatter/TestResult;

    const-string v2, "INVALID"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lde/rki/coronawarnapp/util/formatter/TestResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/util/formatter/TestResult;->INVALID:Lde/rki/coronawarnapp/util/formatter/TestResult;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->$VALUES:[Lde/rki/coronawarnapp/util/formatter/TestResult;

    new-instance v0, Lde/rki/coronawarnapp/util/formatter/TestResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/formatter/TestResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->Companion:Lde/rki/coronawarnapp/util/formatter/TestResult$Companion;

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

    iput p3, p0, Lde/rki/coronawarnapp/util/formatter/TestResult;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/formatter/TestResult;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/util/formatter/TestResult;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/util/formatter/TestResult;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/formatter/TestResult;->$VALUES:[Lde/rki/coronawarnapp/util/formatter/TestResult;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/util/formatter/TestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/util/formatter/TestResult;

    return-object v0
.end method
