.class public final enum Lde/rki/coronawarnapp/service/submission/KeyType;
.super Ljava/lang/Enum;
.source "SubmissionConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/service/submission/KeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/service/submission/KeyType;

.field public static final enum GUID:Lde/rki/coronawarnapp/service/submission/KeyType;

.field public static final enum TELETAN:Lde/rki/coronawarnapp/service/submission/KeyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/service/submission/KeyType;

    new-instance v1, Lde/rki/coronawarnapp/service/submission/KeyType;

    const-string v2, "GUID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/service/submission/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/service/submission/KeyType;->GUID:Lde/rki/coronawarnapp/service/submission/KeyType;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/service/submission/KeyType;

    const-string v2, "TELETAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/service/submission/KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/service/submission/KeyType;->TELETAN:Lde/rki/coronawarnapp/service/submission/KeyType;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/service/submission/KeyType;->$VALUES:[Lde/rki/coronawarnapp/service/submission/KeyType;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/service/submission/KeyType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/service/submission/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/service/submission/KeyType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/service/submission/KeyType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/service/submission/KeyType;->$VALUES:[Lde/rki/coronawarnapp/service/submission/KeyType;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/service/submission/KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/service/submission/KeyType;

    return-object v0
.end method
