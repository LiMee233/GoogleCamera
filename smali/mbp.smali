.class public final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llva;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    iput p5, p0, Lmbp;->k:I

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lmbp;->c:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_2
    iput-object p9, p0, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_e

    :goto_3
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lmbp;->b:Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_5
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    iput p3, p0, Lmbp;->i:I

    goto/32 :goto_a

    :goto_8
    iput p1, p0, Lmbp;->g:I

    goto/32 :goto_d

    :goto_9
    iput-object p1, p0, Lmbp;->a:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_a
    iput p4, p0, Lmbp;->j:I

    goto/32 :goto_0

    :goto_b
    return-void

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_d
    iput p2, p0, Lmbp;->h:I

    goto/32 :goto_7

    :goto_e
    iput-object p10, p0, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_f

    :goto_f
    iput-object p11, p0, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_b
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget v0, p0, Lmbp;->g:I

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmbp;->h:I

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lmbp;->i:I

    goto/32 :goto_1
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lmbp;->j:I

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmbp;->k:I

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_2e

    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2b

    :goto_2
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lmbp;->a:Ljava/lang/Boolean;

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {p0}, Lmbp;->e()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_33

    :goto_5
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {p1}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1c

    :goto_7
    iget-object v2, p1, Lmbp;->b:Ljava/lang/Boolean;

    goto/32 :goto_31

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_32

    :goto_9
    iget-object v0, p0, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1f

    :goto_a
    iget-object v0, p0, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2a

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_23

    :goto_c
    invoke-virtual {p1}, Lmbp;->d()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_22

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_3

    :goto_e
    invoke-virtual {p1}, Lmbp;->c()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_2

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_2c

    :goto_10
    iget-object v2, p1, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_11

    :goto_11
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_25

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_30

    :goto_13
    if-nez v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_2d

    :goto_14
    return p1

    :goto_15
    goto/32 :goto_28

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_18

    :goto_17
    if-nez v0, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_4

    :goto_18
    invoke-virtual {p1}, Lmbp;->a()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_21

    :goto_19
    iget-object v0, p0, Lmbp;->c:Ljava/lang/Boolean;

    goto/32 :goto_24

    :goto_1a
    invoke-virtual {p0}, Lmbp;->c()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_e

    :goto_1b
    iget-object v2, p1, Lmbp;->a:Ljava/lang/Boolean;

    goto/32 :goto_2f

    :goto_1c
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_29

    :goto_1d
    if-nez v0, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_26

    :goto_1e
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_1f
    iget-object v2, p1, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_20
    check-cast p1, Lmbp;

    goto/32 :goto_27

    :goto_21
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_13

    :goto_22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_17

    :goto_23
    invoke-virtual {p0}, Lmbp;->d()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_c

    :goto_24
    iget-object p1, p1, Lmbp;->c:Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_25
    if-nez v0, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_9

    :goto_26
    iget-object v0, p0, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_10

    :goto_27
    iget v0, p0, Lmbp;->g:I

    goto/32 :goto_16

    :goto_28
    return v1

    :goto_29
    if-nez v0, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_1a

    :goto_2a
    iget-object v2, p1, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0

    :goto_2b
    if-nez v0, :cond_9

    goto/32 :goto_15

    :cond_9
    goto/32 :goto_a

    :goto_2c
    if-nez v0, :cond_a

    goto/32 :goto_15

    :cond_a
    goto/32 :goto_20

    :goto_2d
    invoke-virtual {p0}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_6

    :goto_2e
    instance-of v0, p1, Lmbp;

    goto/32 :goto_f

    :goto_2f
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_12

    :goto_30
    iget-object v0, p0, Lmbp;->b:Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_31
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_34

    :goto_32
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_33
    invoke-virtual {p1}, Lmbp;->e()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_5

    :goto_34
    if-nez v0, :cond_b

    goto/32 :goto_15

    :cond_b
    goto/32 :goto_19
.end method

.method public final f()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0
.end method

.method public final g()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0
.end method

.method public final h()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1e

    :goto_0
    const/4 v2, 0x5

    goto/32 :goto_2e

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_26

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_2a

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_1a

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_6
    const/4 v2, 0x4

    goto/32 :goto_2f

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_27

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_15

    :goto_9
    const/4 v2, 0x3

    goto/32 :goto_2c

    :goto_a
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_f

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_25

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_d
    const/16 v2, 0x9

    goto/32 :goto_7

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_22

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_23

    :goto_10
    iget-object v1, p0, Lmbp;->a:Ljava/lang/Boolean;

    goto/32 :goto_1f

    :goto_11
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_13

    :goto_13
    iget v1, p0, Lmbp;->h:I

    goto/32 :goto_1

    :goto_14
    return v0

    :goto_15
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_14

    :goto_16
    aput-object v1, v0, v2

    goto/32 :goto_1d

    :goto_17
    iget-object v1, p0, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_2d

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_19
    iget-object v1, p0, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_a

    :goto_1a
    iget v1, p0, Lmbp;->j:I

    goto/32 :goto_3

    :goto_1b
    iget v1, p0, Lmbp;->g:I

    goto/32 :goto_29

    :goto_1c
    const/16 v2, 0xa

    goto/32 :goto_8

    :goto_1d
    iget v1, p0, Lmbp;->i:I

    goto/32 :goto_2b

    :goto_1e
    const/16 v0, 0xb

    goto/32 :goto_5

    :goto_1f
    const/16 v2, 0x8

    goto/32 :goto_b

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_21
    iget v1, p0, Lmbp;->k:I

    goto/32 :goto_24

    :goto_22
    const/4 v2, 0x7

    goto/32 :goto_c

    :goto_23
    const/4 v2, 0x6

    goto/32 :goto_2

    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_25
    iget-object v1, p0, Lmbp;->b:Ljava/lang/Boolean;

    goto/32 :goto_d

    :goto_26
    const/4 v2, 0x1

    goto/32 :goto_16

    :goto_27
    iget-object v1, p0, Lmbp;->c:Ljava/lang/Boolean;

    goto/32 :goto_1c

    :goto_28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_e

    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_20

    :goto_2a
    iget-object v1, p0, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_28

    :goto_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_11

    :goto_2c
    aput-object v1, v0, v2

    goto/32 :goto_21

    :goto_2d
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_18

    :goto_2e
    aput-object v1, v0, v2

    goto/32 :goto_19

    :goto_2f
    aput-object v1, v0, v2

    goto/32 :goto_17
.end method
