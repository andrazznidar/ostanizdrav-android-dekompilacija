.class public final synthetic Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragmentsBindingExtensionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "DccTicketingValidationResultFragmentsBindingExtensions.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;->values()[Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;->PASS:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;->OPEN:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;->FAIL:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken$DccResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragmentsBindingExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
