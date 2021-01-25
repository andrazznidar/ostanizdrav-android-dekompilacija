.class public final enum Lde/rki/coronawarnapp/exception/ExceptionCategory;
.super Ljava/lang/Enum;
.source "ExceptionCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/exception/ExceptionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/exception/ExceptionCategory;

.field public static final enum CONNECTIVITY:Lde/rki/coronawarnapp/exception/ExceptionCategory;

.field public static final enum EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

.field public static final enum HTTP:Lde/rki/coronawarnapp/exception/ExceptionCategory;

.field public static final enum INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

.field public static final enum UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lde/rki/coronawarnapp/exception/ExceptionCategory;

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v2, "UI"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v2, "SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v2, "HTTP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->HTTP:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v2, "INTERNAL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v2, "JOB"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v2, "EXPOSURENOTIFICATION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v2, "CONNECTIVITY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->CONNECTIVITY:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->$VALUES:[Lde/rki/coronawarnapp/exception/ExceptionCategory;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/exception/ExceptionCategory;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/exception/ExceptionCategory;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->$VALUES:[Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/exception/ExceptionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/exception/ExceptionCategory;

    return-object v0
.end method
