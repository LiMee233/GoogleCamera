.class public abstract Ljtj;
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

.method public static a(Lmhd;Llqv;Llqh;)Ljtj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, p1, p2, v0}, Ljtj;->a(Lmhd;Llqv;Llqh;Lnza;)Ljtj;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1
.end method

.method public static a(Lmhd;Llqv;Llqh;Lnza;)Ljtj;
    .locals 2

    goto/32 :goto_2f

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_39

    :goto_1
    iget-object v0, v0, Ljti;->d:Lnza;

    goto/32 :goto_33

    :goto_2
    const-string p1, " resolution"

    goto/32 :goto_2a

    :goto_3
    goto/16 :goto_2d

    :goto_4
    goto/32 :goto_2c

    :goto_5
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_26

    :goto_6
    goto/16 :goto_1d

    :goto_7
    goto/32 :goto_1c

    :goto_8
    iput-object p3, v0, Ljti;->d:Lnza;

    goto/32 :goto_10

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_1a

    :goto_a
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    iget-object p1, v0, Ljti;->b:Llqv;

    goto/32 :goto_3b

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_13

    :goto_e
    invoke-direct {v0, v1}, Ljti;-><init>([B)V

    goto/32 :goto_16

    :goto_f
    iget-object p2, v0, Ljti;->b:Llqv;

    goto/32 :goto_30

    :goto_10
    iget-object p0, v0, Ljti;->a:Lmhd;

    goto/32 :goto_3a

    :goto_11
    const-string p2, "Missing required properties:"

    goto/32 :goto_15

    :goto_12
    const-string p0, " cameraFacing"

    goto/32 :goto_6

    :goto_13
    new-instance p0, Ljtf;

    goto/32 :goto_1b

    :goto_14
    iput-object p2, v0, Ljti;->c:Llqh;

    goto/32 :goto_8

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_22

    :goto_16
    if-nez p0, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_23

    :goto_17
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_32

    :goto_18
    throw p0

    :goto_19
    if-eqz p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_0

    :goto_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_28

    :goto_1b
    iget-object p1, v0, Ljti;->a:Lmhd;

    goto/32 :goto_f

    :goto_1c
    const-string p0, ""

    :goto_1d
    goto/32 :goto_b

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_1f
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_3e

    :goto_20
    throw p0

    :goto_21
    goto/32 :goto_5

    :goto_22
    if-eqz p3, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_37

    :goto_23
    iput-object p0, v0, Ljti;->a:Lmhd;

    goto/32 :goto_2e

    :goto_24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_25
    goto/32 :goto_3c

    :goto_26
    const-string p1, "Null cameraFacing"

    goto/32 :goto_29

    :goto_27
    if-nez p2, :cond_4

    goto/32 :goto_40

    :cond_4
    goto/32 :goto_14

    :goto_28
    const-string p1, " aspectRatio"

    goto/32 :goto_24

    :goto_29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_2a
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2b
    goto/32 :goto_38

    :goto_2c
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2d
    goto/32 :goto_41

    :goto_2e
    if-nez p1, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_31

    :goto_2f
    new-instance v0, Ljti;

    goto/32 :goto_1e

    :goto_30
    iget-object p3, v0, Ljti;->c:Llqh;

    goto/32 :goto_1

    :goto_31
    iput-object p1, v0, Ljti;->b:Llqv;

    goto/32 :goto_27

    :goto_32
    const-string p1, "Null resolution"

    goto/32 :goto_3d

    :goto_33
    invoke-direct {p0, p1, p2, p3, v0}, Ljtf;-><init>(Lmhd;Llqv;Llqh;Lnza;)V

    goto/32 :goto_3f

    :goto_34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_35
    throw p0

    :goto_36
    goto/32 :goto_17

    :goto_37
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_a

    :goto_38
    iget-object p1, v0, Ljti;->c:Llqh;

    goto/32 :goto_9

    :goto_39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_3a
    if-eqz p0, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_12

    :goto_3b
    if-eqz p1, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_2

    :goto_3c
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto/32 :goto_19

    :goto_3d
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_3e
    const-string p1, "Null aspectRatio"

    goto/32 :goto_34

    :goto_3f
    return-object p0

    :goto_40
    goto/32 :goto_1f

    :goto_41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c
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
