.class public final synthetic Lcom/google/android/gms/internal/nearby/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# direct methods
.method public static final createViewModelLazyKeyed(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0

    const-string/jumbo p0, "viewModelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0

    const-string/jumbo p0, "viewModelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;

    invoke-direct {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
