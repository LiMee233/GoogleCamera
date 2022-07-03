.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmfp;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lmlh;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lmfp;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lmfo;

    goto/32 :goto_3
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_1
    invoke-static {p2, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    const-string v3, "Value cannot be null for key "

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_6
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lmfp;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    goto/32 :goto_1

    :goto_d
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_6

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8
.end method
