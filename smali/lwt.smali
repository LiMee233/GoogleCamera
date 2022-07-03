.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmgk;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-interface {p1}, Lmgk;->o()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Lmgk;->p()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    iput-object v0, p0, Llwt;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1}, Lmgk;->n()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-interface {p1}, Lmgk;->m()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Llwt;->b:Ljava/util/List;

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Llwt;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_9
    iput-object p1, p0, Llwt;->d:Ljava/util/List;

    goto/32 :goto_5
.end method


# virtual methods
.method final a(Llva;Llva;)Llva;
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1b

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_7

    :goto_2
    if-eqz v1, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_6

    :goto_3
    goto/16 :goto_32

    :goto_4
    goto/32 :goto_31

    :goto_5
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_15

    :goto_6
    invoke-interface {p2}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_24

    :goto_7
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_35

    :goto_8
    check-cast p2, Lmbp;

    goto/32 :goto_2a

    :goto_9
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_17

    :goto_a
    goto/16 :goto_43

    :goto_b
    goto/32 :goto_42

    :goto_c
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    goto/32 :goto_4a

    :goto_e
    iput-object v1, v0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_40

    :goto_f
    invoke-static {p1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v0

    goto/32 :goto_1a

    :goto_10
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_2e

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_9

    :goto_12
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_13
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1c

    :goto_14
    check-cast v1, Lmbp;

    goto/32 :goto_44

    :goto_15
    move-object v1, p2

    goto/32 :goto_14

    :goto_16
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto/32 :goto_3d

    :goto_17
    goto :goto_22

    :goto_18
    goto/32 :goto_21

    :goto_19
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_38

    :goto_1a
    iget-object v1, p0, Llwt;->a:Ljava/util/List;

    goto/32 :goto_48

    :goto_1b
    if-nez v1, :cond_4

    goto/32 :goto_46

    :cond_4
    goto/32 :goto_49

    :goto_1c
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v0}, Lmbo;->b()Lmbp;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1e
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_1f
    return-object p1

    :goto_20
    iput-object v1, v0, Lmbo;->c:Ljava/lang/Integer;

    goto/32 :goto_30

    :goto_21
    invoke-interface {p2}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    goto/32 :goto_41

    :goto_23
    iget-object v1, p0, Llwt;->b:Ljava/util/List;

    goto/32 :goto_10

    :goto_24
    goto/16 :goto_d

    :goto_25
    goto/32 :goto_c

    :goto_26
    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_12

    :goto_27
    iget-object v1, v1, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_45

    :goto_28
    goto/16 :goto_3b

    :goto_29
    goto/32 :goto_3a

    :goto_2a
    iget-object p1, p2, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_28

    :goto_2b
    iput-object p1, v0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1d

    :goto_2c
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_2d
    goto/32 :goto_e

    :goto_2e
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_39

    :goto_2f
    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto/32 :goto_3e

    :goto_30
    iget-object v1, p0, Llwt;->c:Ljava/util/List;

    goto/32 :goto_13

    :goto_31
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_32
    goto/32 :goto_37

    :goto_33
    iput-object v1, v0, Lmbo;->e:Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_34
    check-cast v1, Lmbp;

    goto/32 :goto_27

    :goto_35
    goto/16 :goto_4d

    :goto_36
    goto/32 :goto_4c

    :goto_37
    iput-object v1, v0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2f

    :goto_38
    if-nez v1, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_8

    :goto_39
    if-eqz v1, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_47

    :goto_3a
    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_3b
    goto/32 :goto_2b

    :goto_3c
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_3d
    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0

    :goto_3e
    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_19

    :goto_3f
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1e

    :goto_40
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto/32 :goto_26

    :goto_41
    iput-object v1, v0, Lmbo;->d:Ljava/lang/Integer;

    goto/32 :goto_4b

    :goto_42
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_43
    goto/32 :goto_20

    :goto_44
    iget-object v1, v1, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_3

    :goto_45
    goto/16 :goto_2d

    :goto_46
    goto/32 :goto_2c

    :goto_47
    invoke-interface {p2}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a

    :goto_48
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_3c

    :goto_49
    move-object v1, p2

    goto/32 :goto_34

    :goto_4a
    iput-object v1, v0, Lmbo;->b:Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_4b
    iget-object v1, p0, Llwt;->d:Ljava/util/List;

    goto/32 :goto_3f

    :goto_4c
    invoke-interface {p2}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_4d
    goto/32 :goto_33
.end method
