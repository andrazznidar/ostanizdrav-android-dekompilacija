.class public final enum Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;
.super Ljava/lang/Enum;
.source "EventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

.field public static final enum EVENT_TYPE_OTHER_EVENT:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

.field public static final EVENT_TYPE_OTHER_EVENT_VALUE:I = 0x1

.field public static final enum EVENT_TYPE_OTHER_LOCATION:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

.field public static final EVENT_TYPE_OTHER_LOCATION_VALUE:I = 0x2

.field public static final enum EVENT_TYPE_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

.field public static final EVENT_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    const-string v1, "EVENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    new-instance v1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    const-string v3, "EVENT_TYPE_OTHER_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_OTHER_EVENT:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    new-instance v3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    const-string v5, "EVENT_TYPE_OTHER_LOCATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_OTHER_LOCATION:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    new-instance v5, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_OTHER_LOCATION:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    return-object p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_OTHER_EVENT:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    return-object p0

    :cond_2
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->EVENT_TYPE_UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/EventOuterClass$EventType;->value:I

    return v0
.end method
