.class public abstract enum Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;
.super Ljava/lang/Enum;
.source "MappedException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException$ENS_NOT_INSTALLED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

.field public static final enum ENS_NOT_INSTALLED:Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException$ENS_NOT_INSTALLED;

    const-string v1, "ENS_NOT_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException$ENS_NOT_INSTALLED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;->ENS_NOT_INSTALLED:Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    const/4 v1, 0x1

    new-array v1, v1, [Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    aput-object v0, v1, v2

    sput-object v1, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;->$VALUES:[Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;->$VALUES:[Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    return-object v0
.end method
