.class public final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldnb;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Ldnb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Ldnb;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldnb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1
    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_c

    :goto_3
    sget-object v0, Lkjw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_15

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v0}, Ldgz;->a()Z

    move-result v0

    goto/32 :goto_a

    :goto_8
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    sget-object v0, Lkjw;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_11

    :goto_b
    sget-object v0, Lkjw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_14

    :goto_c
    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    goto/32 :goto_b

    :goto_d
    check-cast v0, Ldgz;

    goto/32 :goto_8

    :goto_e
    sget-object v0, Lkjw;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_11
    sget-object v0, Lkjv;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_10

    :goto_12
    iget-object v0, p0, Ldnb;->a:Lpmr;

    goto/32 :goto_4

    :goto_13
    return-object v0

    :goto_14
    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    goto/32 :goto_e

    :goto_15
    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    :goto_16
    goto/32 :goto_6
.end method
