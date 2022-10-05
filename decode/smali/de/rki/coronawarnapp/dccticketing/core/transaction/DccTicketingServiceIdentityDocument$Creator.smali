.class public final Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument$Creator;
.super Ljava/lang/Object;
.source "DccTicketingServiceIdentityDocument.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v1, :cond_0

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v3, v1, :cond_2

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_2
    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;

    invoke-direct {v1, v0, v2, p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;

    return-object p1
.end method
