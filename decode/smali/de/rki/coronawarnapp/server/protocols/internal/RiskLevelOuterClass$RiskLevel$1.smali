.class public final Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel$1;
.super Ljava/lang/Object;
.source "RiskLevelOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel$1;->findValueByNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;
    .locals 0

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/RiskLevelOuterClass$RiskLevel;

    move-result-object p1

    return-object p1
.end method
