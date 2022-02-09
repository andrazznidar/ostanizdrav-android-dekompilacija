.class public final Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;
.super Ljava/lang/Object;
.source "JsonSchemaValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;,
        Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$WhenMappings;
    }
.end annotation


# instance fields
.field public final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const-string v0, "objectMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
