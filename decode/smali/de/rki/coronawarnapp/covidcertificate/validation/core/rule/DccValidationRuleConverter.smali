.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;
.super Ljava/lang/Object;
.source "DccValidationRuleConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccValidationRuleConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccValidationRuleConverter.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,15:1\n1#2:16\n11#3,4:17\n*S KotlinDebug\n*F\n+ 1 DccValidationRuleConverter.kt\nde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter\n*L\n13#1:17,4\n*E\n"
.end annotation


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final jsonToRuleSet(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter$jsonToRuleSet$lambda-0$$inlined$fromJson$1;

    invoke-direct {v1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleConverter$jsonToRuleSet$lambda-0$$inlined$fromJson$1;-><init>()V

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p1
.end method
