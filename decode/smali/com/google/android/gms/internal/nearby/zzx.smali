.class public final synthetic Lcom/google/android/gms/internal/nearby/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzx;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toEditableVariant(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;
    .locals 9

    instance-of v0, p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    if-eqz v0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    return-object p0

    :cond_0
    new-instance v8, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getId()J

    move-result-wide v1

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v5

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCheckInID()Ljava/lang/Long;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;-><init>(JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v8
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzaw;->zzb:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdq;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzei;-><init>(Lboofcv/misc/CircularIndex;)V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzan;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzan;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/nearby/zzei;->zza:Lcom/google/android/gms/common/api/internal/IStatusCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzdq;->zzs(Lcom/google/android/gms/internal/nearby/zzei;)V

    return-void
.end method
