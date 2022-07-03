.class public final Lfwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_3
    sget-object v0, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    :goto_6


    goto/32 :goto_b

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_c
    return-object v0
.end method
