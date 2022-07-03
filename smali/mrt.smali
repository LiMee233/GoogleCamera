.class public final Lmrt;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Llze;)Lmgy;
    .locals 3

    goto/32 :goto_e

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0}, Llwd;->c()I

    move-result v1

    goto/32 :goto_9

    :goto_2
    check-cast v0, Llwd;

    goto/32 :goto_1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_8

    :goto_7
    if-eq v1, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_9
    const/16 v2, 0x25

    goto/32 :goto_7

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_b
    invoke-interface {v0}, Llwd;->a()Lmgy;

    move-result-object p0

    goto/32 :goto_4

    :goto_c
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    goto/32 :goto_6

    :goto_e
    iget-object p0, p0, Llze;->c:Logs;

    goto/32 :goto_c
.end method

.method public static a(Ljxq;)Logs;
    .locals 3

    goto/32 :goto_4

    :goto_0
    sget-object v1, Lkjw;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_f

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_22

    :goto_2
    const/16 p0, 0x65

    goto/32 :goto_16

    :goto_3
    if-ne p0, v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_14

    :goto_4
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_7

    :goto_5
    invoke-static {v1, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    goto/32 :goto_c

    :goto_6
    sget-object v1, Lkjw;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_25

    :goto_7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_6

    :goto_8
    const/16 p0, 0x64

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-eq p0, v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_b

    :goto_b
    const/4 p0, 0x5

    goto/32 :goto_12

    :goto_c
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_d
    goto/32 :goto_18

    :goto_e
    if-ne p0, v1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_11

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_10
    sget-object p0, Lojc;->a:Lojc;

    goto/32 :goto_20

    :goto_11
    sget-object v1, Ljxq;->m:Ljxq;

    goto/32 :goto_a

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_1e

    :goto_14
    sget-object v1, Ljxq;->d:Ljxq;

    goto/32 :goto_1c

    :goto_15
    const/4 p0, 0x3

    goto/32 :goto_1a

    :goto_16
    goto/16 :goto_9

    :goto_17
    goto/32 :goto_8

    :goto_18
    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p0

    goto/32 :goto_19

    :goto_19
    return-object p0

    :goto_1a
    goto/16 :goto_9

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    if-ne p0, v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_23

    :goto_1d
    invoke-static {v1, v2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    goto/32 :goto_24

    :goto_1e
    sget p0, Logs;->b:I

    goto/32 :goto_10

    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_1d

    :goto_20
    return-object p0

    :goto_21
    goto/32 :goto_15

    :goto_22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_5

    :goto_23
    sget-object v1, Ljxq;->g:Ljxq;

    goto/32 :goto_e

    :goto_24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_25
    if-nez v1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_26

    :goto_26
    sget-object v1, Ljxq;->n:Ljxq;

    goto/32 :goto_3
.end method

.method public static a(Ljava/util/Set;Llvm;Lmgk;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Llvx;

    goto/32 :goto_5

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_d

    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_11

    :goto_5
    iget-object v1, v0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_7
    invoke-interface {p2}, Lmgk;->G()Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_10

    :goto_8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1}, Llvm;->b()Logq;

    move-result-object v1

    goto/32 :goto_e

    :goto_c
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_f

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_12

    :goto_e
    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_b

    :goto_10
    invoke-static {p2}, Loux;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_8

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_7

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Llvk;Llvd;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Llwd;

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1}, Llvd;->g()Llze;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    invoke-interface {p0, v0}, Llvk;->a(Llwd;)V

    goto/32 :goto_8

    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_a

    :goto_7
    iget-object p1, p1, Llze;->c:Logs;

    goto/32 :goto_4

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_b
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    const-string v0, "video/"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_0
.end method
