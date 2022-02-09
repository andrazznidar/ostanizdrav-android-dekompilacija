.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;
.super Ljava/lang/Object;
.source "FindDetailsInJournalBox.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/items/additionalinfos/FindDetailsInJournalBox$Item;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStableId()J
    .locals 2

    const v0, -0x1d9800e6

    int-to-long v0, v0

    return-wide v0
.end method
