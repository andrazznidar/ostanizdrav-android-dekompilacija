.class public final synthetic Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$Item;Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$Item;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/view/MoreInformationView;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v0, "$item"

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$Item;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$Item;

    const-string v2, "$curItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPositiveCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationPhoneInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryAddLocationFragmentBinding;->locationEmailInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "location"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$updateLocation$1;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$updateLocation$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    move-object v7, v1

    invoke-static/range {v5 .. v11}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/HistoryItemAdapter$CachedKeyViewHolder;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;

    const-string v2, "\n                                "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13018b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/BugreportingUploadHistoryItemBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \n                            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to copy ID to clipboard."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    sget v2, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->$r8$clinit:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1, v2}, Lde/rki/coronawarnapp/ui/view/MoreInformationView;->setChecked(ZZ)V

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/view/MoreInformationView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->onCardClicked:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/list/items/TraceLocationVH$Item;->traceLocation:Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/TraceLocation;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
