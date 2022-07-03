.class final Llwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llva;


# instance fields
.field final synthetic a:Llws;


# direct methods
.method public constructor <init>(Llws;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llwr;->a:Llws;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Llws;->c:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Llws;->d:Ljava/lang/Integer;

    goto/32 :goto_1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Llws;->e:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Llws;->f:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Llws;->g:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0}, Llwr;->a()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_10

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_16

    :goto_3
    return v1

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1c

    :goto_5
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_17

    :goto_6
    instance-of v0, p1, Llva;

    goto/32 :goto_15

    :goto_7
    check-cast p1, Llva;

    goto/32 :goto_1

    :goto_8
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_11

    :goto_a
    invoke-virtual {p0}, Llwr;->e()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_20

    :goto_b
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    goto/32 :goto_13

    :goto_c
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_d
    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_8

    :goto_e
    if-nez v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_a

    :goto_f
    invoke-virtual {p0}, Llwr;->c()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    invoke-interface {p1}, Llva;->a()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_c

    :goto_11
    const/4 p1, 0x1

    goto/32 :goto_1a

    :goto_12
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_21

    :goto_13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1f

    :goto_14
    if-nez v0, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_22

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_16
    invoke-virtual {p0}, Llwr;->b()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_27

    :goto_18
    invoke-virtual {p0}, Llwr;->d()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_d

    :goto_19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_1a
    return p1

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    invoke-virtual {p0}, Llwr;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto/32 :goto_23

    :goto_1d
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_1e
    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto/32 :goto_0

    :goto_1f
    if-nez v0, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_24

    :goto_20
    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_19

    :goto_21
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_25

    :goto_22
    invoke-virtual {p0}, Llwr;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto/32 :goto_b

    :goto_23
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    goto/32 :goto_1d

    :goto_24
    invoke-virtual {p0}, Llwr;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto/32 :goto_1e

    :goto_25
    if-nez v0, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_18

    :goto_26
    if-nez v0, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_7

    :goto_27
    if-nez v0, :cond_8

    goto/32 :goto_1b

    :cond_8
    goto/32 :goto_f
.end method

.method public final f()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Llws;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_1
.end method

.method public final g()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Llws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final h()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Llws;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Llwr;->a:Llws;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_14

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_11

    :goto_2
    const/4 v3, 0x2

    goto/32 :goto_10

    :goto_3
    return v0

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_18

    :goto_5
    iget-object v1, v1, Llws;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_6
    iget-object v2, v1, Llws;->d:Ljava/lang/Integer;

    goto/32 :goto_21

    :goto_7
    aput-object v2, v0, v3

    goto/32 :goto_6

    :goto_8
    const/16 v0, 0x8

    goto/32 :goto_4

    :goto_9
    const/4 v2, 0x5

    goto/32 :goto_20

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_b

    :goto_b
    const/4 v2, 0x7

    goto/32 :goto_1c

    :goto_c
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_0

    :goto_d
    iget-object v1, p0, Llwr;->a:Llws;

    goto/32 :goto_1f

    :goto_e
    iget-object v2, v1, Llws;->g:Ljava/lang/Integer;

    goto/32 :goto_19

    :goto_f
    aput-object v2, v0, v3

    goto/32 :goto_5

    :goto_10
    aput-object v2, v0, v3

    goto/32 :goto_24

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_9

    :goto_12
    iget-object v1, v1, Llws;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1d

    :goto_13
    aput-object v2, v0, v3

    goto/32 :goto_17

    :goto_14
    const/4 v2, 0x6

    goto/32 :goto_1b

    :goto_15
    const/4 v3, 0x3

    goto/32 :goto_1a

    :goto_16
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_17
    iget-object v2, v1, Llws;->e:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_18
    iget-object v1, p0, Llwr;->a:Llws;

    goto/32 :goto_23

    :goto_19
    const/4 v3, 0x4

    goto/32 :goto_f

    :goto_1a
    aput-object v2, v0, v3

    goto/32 :goto_e

    :goto_1b
    aput-object v1, v0, v2

    goto/32 :goto_1e

    :goto_1c
    aput-object v1, v0, v2

    goto/32 :goto_16

    :goto_1d
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_a

    :goto_1e
    iget-object v1, p0, Llwr;->a:Llws;

    goto/32 :goto_12

    :goto_1f
    iget-object v1, v1, Llws;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_c

    :goto_20
    aput-object v1, v0, v2

    goto/32 :goto_d

    :goto_21
    const/4 v3, 0x1

    goto/32 :goto_13

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_23
    iget-object v2, v1, Llws;->c:Ljava/lang/Integer;

    goto/32 :goto_22

    :goto_24
    iget-object v2, v1, Llws;->f:Ljava/lang/Integer;

    goto/32 :goto_15
.end method
