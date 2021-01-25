.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "EditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$SimpleSummaryProvider;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Landroidx/preference/R$attr;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getAttr(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Landroidx/preference/R$styleable;->EditTextPreference:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->EditTextPreference_useSimpleSummaryProvider:I

    invoke-static {p1, p2, p2, v1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    iput-object p2, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
