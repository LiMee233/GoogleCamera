.class public abstract Ljtj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmhd;Llqv;Llqh;)Ljtj;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1, p2, v0}, Ljtj;->a(Lmhd;Llqv;Llqh;Lnza;)Ljtj;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmhd;Llqv;Llqh;Lnza;)Ljtj;
    .locals 2

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_1
    iget-object v0, v0, Ljti;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_2
    const-string p1, " resolution"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5
    new-instance p0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1d

    nop

    nop

    :goto_7
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p3, v0, Ljti;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iget-object p1, v0, Ljti;->b:Llqv;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_c
    throw p1

    nop

    nop

    :goto_d
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, v1}, Ljti;-><init>([B)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p2, v0, Ljti;->b:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_10
    iget-object p0, v0, Ljti;->a:Lmhd;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_11
    const-string p2, "Missing required properties:"

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_12
    const-string p0, " cameraFacing"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p0, Ljtf;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_14
    iput-object p2, v0, Ljti;->c:Llqh;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_16
    if-nez p0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_17
    new-instance p0, Ljava/lang/NullPointerException;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_18
    throw p0

    nop

    nop

    :goto_19
    if-eqz p1, :cond_2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, v0, Ljti;->a:Lmhd;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string p0, ""

    nop

    nop

    :goto_1d
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1f
    new-instance p0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_20
    throw p0

    nop

    :goto_21
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_22
    if-eqz p3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_3
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object p0, v0, Ljti;->a:Lmhd;

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_26
    const-string p1, "Null cameraFacing"

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_27
    if-nez p2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_28
    const-string p1, " aspectRatio"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    :goto_2b
    goto/32 :goto_38

    nop

    nop

    :goto_2c
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    :goto_2d
    goto/32 :goto_41

    nop

    nop

    :goto_2e
    if-nez p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_31

    nop

    nop

    :goto_2f
    new-instance v0, Ljti;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_30
    iget-object p3, v0, Ljti;->c:Llqh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput-object p1, v0, Ljti;->b:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_32
    const-string p1, "Null resolution"

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {p0, p1, p2, p3, v0}, Ljtf;-><init>(Lmhd;Llqv;Llqh;Lnza;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_35
    throw p0

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_17

    nop

    nop

    :goto_37
    new-instance p0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_38
    iget-object p1, v0, Ljti;->c:Llqh;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz p0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz p1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3d
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    :goto_3e
    const-string p1, "Null aspectRatio"

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3f
    return-object p0

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public abstract a()Lmhd;
.end method

.method public abstract b()Llqv;
.end method

.method public abstract c()Llqh;
.end method

.method public abstract d()Lnza;
.end method
