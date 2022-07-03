.class public final Llyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Llyj;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llyj;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_6

    :goto_0
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_7

    :goto_1
    new-instance v0, Llzu;

    goto/32 :goto_2

    :goto_2
    sget v1, Logs;->b:I

    goto/32 :goto_0

    :goto_3
    move-object v1, v0

    goto/32 :goto_4

    :goto_4
    invoke-direct/range {v1 .. v6}, Llzu;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llrl;)V

    goto/32 :goto_d

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Llyj;->a:Lpmr;

    goto/32 :goto_9

    :goto_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_13

    :goto_8
    iget-object v0, p0, Llyj;->b:Lpmr;

    goto/32 :goto_b

    :goto_9
    check-cast v0, Llyg;

    goto/32 :goto_e

    :goto_a
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_11

    :goto_b
    check-cast v0, Llrj;

    goto/32 :goto_10

    :goto_c
    return-object v0

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0}, Llyg;->a()Llvn;

    goto/32 :goto_8

    :goto_f
    sget-object v5, Lojc;->a:Lojc;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    goto/32 :goto_1

    :goto_11
    invoke-static {v1, v3, v4}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_12

    :goto_12
    sget-object v4, Lojc;->a:Lojc;

    goto/32 :goto_f

    :goto_13
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a
.end method
