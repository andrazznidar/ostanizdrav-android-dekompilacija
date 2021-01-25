.class public final enum Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
.super Ljava/lang/Enum;
.source "EnvironmentSetup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/environment/EnvironmentSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

.field public static final Companion:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type$Companion;

.field public static final enum PRODUCTION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;


# instance fields
.field public final rawKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v2, "PRODUCTION"

    const/4 v3, 0x0

    const-string v4, "PROD"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->PRODUCTION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v2, "INT_FED"

    const/4 v3, 0x2

    const-string v4, "INT-FED"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v2, "DEV"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v2, "WRU"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v2, "WRU_XA"

    const/4 v3, 0x5

    const-string v4, "WRU-XA"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    const-string v2, "WRU_XD"

    const/4 v3, 0x6

    const-string v4, "WRU-XD"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->$VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    new-instance v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->Companion:Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type$Companion;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->rawKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->$VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$Type;

    return-object v0
.end method
