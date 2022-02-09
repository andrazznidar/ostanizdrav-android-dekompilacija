.class public final enum Lcom/networknt/schema/SpecVersion$VersionFlag;
.super Ljava/lang/Enum;
.source "SpecVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/SpecVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/networknt/schema/SpecVersion$VersionFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networknt/schema/SpecVersion$VersionFlag;

.field public static final enum V201909:Lcom/networknt/schema/SpecVersion$VersionFlag;

.field public static final enum V4:Lcom/networknt/schema/SpecVersion$VersionFlag;

.field public static final enum V6:Lcom/networknt/schema/SpecVersion$VersionFlag;

.field public static final enum V7:Lcom/networknt/schema/SpecVersion$VersionFlag;


# instance fields
.field private final versionFlagValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/networknt/schema/SpecVersion$VersionFlag;

    const-string v1, "V4"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networknt/schema/SpecVersion$VersionFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/networknt/schema/SpecVersion$VersionFlag;->V4:Lcom/networknt/schema/SpecVersion$VersionFlag;

    new-instance v1, Lcom/networknt/schema/SpecVersion$VersionFlag;

    const-string v3, "V6"

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/networknt/schema/SpecVersion$VersionFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/networknt/schema/SpecVersion$VersionFlag;->V6:Lcom/networknt/schema/SpecVersion$VersionFlag;

    new-instance v3, Lcom/networknt/schema/SpecVersion$VersionFlag;

    const-string v5, "V7"

    const/4 v6, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/networknt/schema/SpecVersion$VersionFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/networknt/schema/SpecVersion$VersionFlag;->V7:Lcom/networknt/schema/SpecVersion$VersionFlag;

    new-instance v5, Lcom/networknt/schema/SpecVersion$VersionFlag;

    const-string v7, "V201909"

    const/4 v8, 0x3

    const-wide/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/networknt/schema/SpecVersion$VersionFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/networknt/schema/SpecVersion$VersionFlag;->V201909:Lcom/networknt/schema/SpecVersion$VersionFlag;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/networknt/schema/SpecVersion$VersionFlag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/networknt/schema/SpecVersion$VersionFlag;->$VALUES:[Lcom/networknt/schema/SpecVersion$VersionFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/networknt/schema/SpecVersion$VersionFlag;->versionFlagValue:J

    return-void
.end method

.method public static synthetic access$000(Lcom/networknt/schema/SpecVersion$VersionFlag;)J
    .locals 2

    iget-wide v0, p0, Lcom/networknt/schema/SpecVersion$VersionFlag;->versionFlagValue:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networknt/schema/SpecVersion$VersionFlag;
    .locals 1

    const-class v0, Lcom/networknt/schema/SpecVersion$VersionFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/networknt/schema/SpecVersion$VersionFlag;

    return-object p0
.end method

.method public static values()[Lcom/networknt/schema/SpecVersion$VersionFlag;
    .locals 1

    sget-object v0, Lcom/networknt/schema/SpecVersion$VersionFlag;->$VALUES:[Lcom/networknt/schema/SpecVersion$VersionFlag;

    invoke-virtual {v0}, [Lcom/networknt/schema/SpecVersion$VersionFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networknt/schema/SpecVersion$VersionFlag;

    return-object v0
.end method


# virtual methods
.method public getVersionFlagValue()J
    .locals 2

    iget-wide v0, p0, Lcom/networknt/schema/SpecVersion$VersionFlag;->versionFlagValue:J

    return-wide v0
.end method
