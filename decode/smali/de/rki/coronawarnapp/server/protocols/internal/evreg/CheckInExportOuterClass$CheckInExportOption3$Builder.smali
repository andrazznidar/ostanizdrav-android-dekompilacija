.class public final Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CheckInExportOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCheckIns(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$maddAllCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3$Builder;)V

    return-object p0
.end method

.method public addCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;)V

    return-object p0
.end method

.method public addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3$Builder;)V

    return-object p0
.end method

.method public addCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$maddCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;)V

    return-object p0
.end method

.method public clearCheckIns()Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$mclearCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;)V

    return-object p0
.end method

.method public getCheckIns(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->getCheckIns(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;

    move-result-object p1

    return-object p1
.end method

.method public getCheckInsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->getCheckInsCount()I

    move-result v0

    return v0
.end method

.method public getCheckInsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->getCheckInsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCheckIns(I)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$mremoveCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;I)V

    return-object p0
.end method

.method public setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$msetCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3$Builder;)V

    return-object p0
.end method

.method public setCheckIns(ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;)Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;->-$$Nest$msetCheckIns(Lde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInExportOuterClass$CheckInExportOption3;ILde/rki/coronawarnapp/server/protocols/internal/evreg/CheckInOuterClass$CheckInOption3;)V

    return-object p0
.end method
