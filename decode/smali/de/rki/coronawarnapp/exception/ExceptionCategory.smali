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

.field public static final enum JOB:Lde/rki/coronawarnapp/exception/ExceptionCategory;

.field public static final enum SERVICE:Lde/rki/coronawarnapp/exception/ExceptionCategory;

.field public static final enum UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v1, "UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->UI:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    new-instance v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v3, "SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->SERVICE:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    new-instance v3, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v5, "HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/exception/ExceptionCategory;->HTTP:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    new-instance v5, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v7, "INTERNAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/coronawarnapp/exception/ExceptionCategory;->INTERNAL:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    new-instance v7, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v9, "JOB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/coronawarnapp/exception/ExceptionCategory;->JOB:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    new-instance v9, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v11, "EXPOSURENOTIFICATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    new-instance v11, Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const-string v13, "CONNECTIVITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/rki/coronawarnapp/exception/ExceptionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/rki/coronawarnapp/exception/ExceptionCategory;->CONNECTIVITY:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const/4 v13, 0x7

    new-array v13, v13, [Lde/rki/coronawarnapp/exception/ExceptionCategory;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lde/rki/coronawarnapp/exception/ExceptionCategory;->$VALUES:[Lde/rki/coronawarnapp/exception/ExceptionCategory;

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

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/exception/ExceptionCategory;

    return-object v0
.end method
