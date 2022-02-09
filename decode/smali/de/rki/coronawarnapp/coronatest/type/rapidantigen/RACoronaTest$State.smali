.class public final enum Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;
.super Ljava/lang/Enum;
.source "RACoronaTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

.field public static final enum INVALID:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

.field public static final enum NEGATIVE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

.field public static final enum OUTDATED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

.field public static final enum PENDING:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

.field public static final enum POSITIVE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

.field public static final enum REDEEMED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;


# direct methods
.method public static final synthetic $values()[Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->PENDING:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->INVALID:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->POSITIVE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->NEGATIVE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->REDEEMED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->OUTDATED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->PENDING:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const-string v1, "INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->INVALID:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const-string v1, "POSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->POSITIVE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->NEGATIVE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const-string v1, "REDEEMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->REDEEMED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    const-string v1, "OUTDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->OUTDATED:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->$values()[Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->$VALUES:[Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;->$VALUES:[Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest$State;

    return-object v0
.end method
