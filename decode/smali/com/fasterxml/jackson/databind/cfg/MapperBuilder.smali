.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
.super Ljava/lang/Object;
.source "MapperBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "B:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperBuilder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final _mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method
