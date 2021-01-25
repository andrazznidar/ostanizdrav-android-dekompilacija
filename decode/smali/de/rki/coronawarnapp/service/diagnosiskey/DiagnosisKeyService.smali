.class public final Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyService;
.super Ljava/lang/Object;
.source "DiagnosisKeyService.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyService;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyService;->TAG:Ljava/lang/String;

    return-void
.end method
