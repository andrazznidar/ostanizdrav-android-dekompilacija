.class public Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic val$milliseconds:J


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iget-object v1, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_0

    const-string v2, "MMMd"

    invoke-static {v2, v6}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/material/datepicker/UtcDates;->timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "yY"

    invoke-static {v7, v9, v2, v8}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "EMd"

    invoke-static {v7, v10, v2, v9}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    const-string v10, "EMd,"

    :cond_2
    const/4 v12, -0x1

    invoke-static {v7, v10, v12, v9}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    check-cast v0, Lcom/google/android/material/datepicker/SingleDateSelector$1;

    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onIncompleteSelectionChanged()V

    return-void
.end method
