.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;
.super Ljava/lang/Object;
.source "AnnotatedAndMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lorg/joda/time/Chronology;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final annotated:Lorg/joda/time/Chronology;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final metadata:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lorg/joda/time/Chronology;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->metadata:Ljava/lang/Object;

    return-void
.end method
