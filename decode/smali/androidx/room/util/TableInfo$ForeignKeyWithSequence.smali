.class public Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final mFrom:Ljava/lang/String;

.field public final mId:I

.field public final mSequence:I

.field public final mTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
