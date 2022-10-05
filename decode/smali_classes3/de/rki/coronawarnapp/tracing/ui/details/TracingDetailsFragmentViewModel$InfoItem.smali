.class public final enum Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;
.super Ljava/lang/Enum;
.source "TracingDetailsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

.field public static final enum HOME_RULES:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

.field public static final enum HYGIENE_RULES:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    const-string v1, "HYGIENE_RULES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;->HYGIENE_RULES:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    const-string v3, "HOME_RULES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;->HOME_RULES:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;->$VALUES:[Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;->$VALUES:[Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$InfoItem;

    return-object v0
.end method
