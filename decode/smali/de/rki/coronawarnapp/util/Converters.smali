.class public final Lde/rki/coronawarnapp/util/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/util/Converters;->gson:Lcom/google/gson/Gson;

    return-void
.end method
