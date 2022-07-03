.class final Lfxd;
.super Llln;
.source "PG"


# instance fields
.field private final a:Lfvw;


# direct methods
.method public constructor <init>(Lfvw;Lgiz;Llkl;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lfxd;->a:Lfvw;

    goto/32 :goto_a

    :goto_1
    invoke-static {v0}, Llkz;->c([Llkl;)Llkl;

    move-result-object p2

    goto/32 :goto_9

    :goto_2
    aput-object p3, v0, p2

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1, p2}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_5
    aput-object p2, v0, v1

    goto/32 :goto_8

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0, p2}, Llln;-><init>(Llkl;)V

    goto/32 :goto_0

    :goto_a
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_3

    :goto_b
    check-cast p1, [I

    goto/32 :goto_c

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_d
    new-array v0, v0, [Llkl;

    goto/32 :goto_6
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1e

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_e

    :goto_2
    const/4 p1, 0x3

    goto/32 :goto_16

    :goto_3
    invoke-interface {p1}, Lfvw;->f()Z

    move-result p1

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1a

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_2

    :goto_6
    sget-object v0, Lgja;->a:Lgja;

    goto/32 :goto_a

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_8

    :goto_8
    goto/16 :goto_19

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-eq p1, v0, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_1d

    :goto_b
    return-object v1

    :goto_c
    if-nez p1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_1c

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_e
    iget-object p1, p0, Lfxd;->a:Lfvw;

    goto/32 :goto_3

    :goto_f
    sget-object v0, Lgja;->c:Lgja;

    goto/32 :goto_d

    :goto_10
    iget-object p1, p0, Lfxd;->a:Lfvw;

    goto/32 :goto_12

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_12
    invoke-interface {p1}, Lfvw;->a()Z

    move-result p1

    goto/32 :goto_7

    :goto_13
    invoke-interface {p1}, Lfvw;->f()Z

    move-result p1

    goto/32 :goto_c

    :goto_14
    goto :goto_19

    :goto_15
    goto/32 :goto_10

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_14

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_b

    :goto_1a
    check-cast p1, Lgja;

    goto/32 :goto_f

    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_17

    :goto_1c
    const/4 p1, 0x2

    goto/32 :goto_1b

    :goto_1d
    iget-object p1, p0, Lfxd;->a:Lfvw;

    goto/32 :goto_13

    :goto_1e
    check-cast p1, Ljava/util/List;

    goto/32 :goto_0
.end method
