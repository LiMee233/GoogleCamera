.class public final Llzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Llrl;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llrl;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Llzu;->d:Ljava/util/Set;

    goto/32 :goto_10

    :goto_1
    iput-object v0, p0, Llzu;->b:Ljava/util/Set;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p5, p2}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Llzu;->a:Ljava/util/Set;

    goto/32 :goto_f

    :goto_4
    invoke-interface {p5, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p5

    goto/32 :goto_d

    :goto_5
    invoke-static {p2}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p5}, Logq;->a()Logs;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    const-string v0, "ParamBlkList"

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p5, p4}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Llzu;->c:Ljava/util/Set;

    goto/32 :goto_12

    :goto_a
    invoke-static {}, Logs;->l()Logq;

    move-result-object p5

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p5, p1}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p5, p3}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_8

    :goto_d
    iput-object p5, p0, Llzu;->f:Llrl;

    goto/32 :goto_a

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_f
    return-void

    :goto_10
    invoke-static {p3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    iput-object v0, p0, Llzu;->e:Ljava/util/Set;

    goto/32 :goto_7

    :goto_12
    invoke-static {p4}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    goto/32 :goto_0

    :goto_13
    invoke-static {p1}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 6

    goto/32 :goto_31

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_35

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_1b

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_16

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_6
    invoke-static {v0}, Lnzw;->a(Z)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_8
    iget-object v0, p0, Llzu;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1d

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_2d

    :goto_c
    iget-object v2, p0, Llzu;->f:Llrl;

    goto/32 :goto_7

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2f

    :goto_10
    add-int/lit8 v3, v3, 0x2d

    goto/32 :goto_11

    :goto_11
    add-int/2addr v3, v4

    goto/32 :goto_25

    :goto_12
    return v1

    :goto_13
    goto/32 :goto_39

    :goto_14
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_34

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_37

    :goto_16
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_17
    return p1

    :goto_18
    goto/16 :goto_3

    :goto_19
    goto/32 :goto_22

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_27

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_26

    :goto_1f
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5

    :goto_20
    sget-object v0, Llzt;->d:Llzt;

    goto/32 :goto_18

    :goto_21
    if-nez v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_20

    :goto_22
    iget-object v0, p0, Llzu;->d:Ljava/util/Set;

    goto/32 :goto_29

    :goto_23
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_24
    const-string p1, ". "

    goto/32 :goto_23

    :goto_25
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_26
    invoke-interface {v2, p1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1a

    :goto_28
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_2a
    const-string v3, "Trying to update a blacklisted parameter : "

    goto/32 :goto_30

    :goto_2b
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_38

    :goto_2c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2d
    iget-object v0, p0, Llzu;->c:Ljava/util/Set;

    goto/32 :goto_2e

    :goto_2e
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_21

    :goto_2f
    if-nez v0, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_36

    :goto_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_31
    iget-object v0, p0, Llzu;->a:Ljava/util/Set;

    goto/32 :goto_f

    :goto_32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2b

    :goto_33
    iget-object v0, v0, Llzt;->f:Ljava/lang/String;

    goto/32 :goto_9

    :goto_34
    sget-object v0, Llzt;->c:Llzt;

    goto/32 :goto_0

    :goto_35
    iget-object v0, p0, Llzu;->e:Ljava/util/Set;

    goto/32 :goto_32

    :goto_36
    iget-object v0, p0, Llzu;->b:Ljava/util/Set;

    goto/32 :goto_1f

    :goto_37
    sget-object v0, Llzt;->a:Llzt;

    goto/32 :goto_a

    :goto_38
    sget-object v0, Llzt;->b:Llzt;

    goto/32 :goto_d

    :goto_39
    const/4 p1, 0x0

    goto/32 :goto_17
.end method
