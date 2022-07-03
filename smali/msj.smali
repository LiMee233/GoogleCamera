.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onFatalError(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
