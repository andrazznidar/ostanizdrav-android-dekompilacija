.class public final enum Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
.super Ljava/lang/Enum;
.source "CCLConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "CCL_CONFIGURATION",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

.field public static final enum CCL_CONFIGURATION:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CCLConfiguration"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    sget-object v1, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;->CCL_CONFIGURATION:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    const-string v1, "CCL_CONFIGURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;->CCL_CONFIGURATION:Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    invoke-static {}, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;->$values()[Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;->$VALUES:[Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;->$VALUES:[Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/ccl/configuration/model/CCLConfiguration$Type;

    return-object v0
.end method
