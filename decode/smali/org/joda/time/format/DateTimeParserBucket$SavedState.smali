.class public Lorg/joda/time/format/DateTimeParserBucket$SavedState;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedState"
.end annotation


# instance fields
.field public final iOffset:Ljava/lang/Integer;

.field public final iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field public final iSavedFieldsCount:I

.field public final iZone:Lorg/joda/time/DateTimeZone;

.field public final synthetic this$0:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->this$0:Lorg/joda/time/format/DateTimeParserBucket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iZone:Lorg/joda/time/DateTimeZone;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iZone:Lorg/joda/time/DateTimeZone;

    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iOffset:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iOffset:Ljava/lang/Integer;

    iget-object v0, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFields:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget p1, p1, Lorg/joda/time/format/DateTimeParserBucket;->iSavedFieldsCount:I

    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->iSavedFieldsCount:I

    return-void
.end method
