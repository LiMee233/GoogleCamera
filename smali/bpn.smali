.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    new-instance v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    goto/32 :goto_0
.end method
