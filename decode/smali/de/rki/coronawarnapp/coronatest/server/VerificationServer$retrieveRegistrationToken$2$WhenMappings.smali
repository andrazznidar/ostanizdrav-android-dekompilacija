.class public final synthetic Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$WhenMappings;
.super Ljava/lang/Object;
.source "VerificationServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->values()[Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->GUID:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->TELETAN:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
