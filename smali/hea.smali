.class public final Lhea;
.super Lnjb;
.source "PG"


# instance fields
.field public volatile a:Llqs;

.field private final b:Lmgk;

.field private final c:Lbfa;

.field private final d:Lhlk;


# direct methods
.method public constructor <init>(Lmgk;Lbfa;Lhlk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnjb;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lhea;->d:Lhlk;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lhea;->c:Lbfa;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lhea;->b:Lmgk;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;)V
    .locals 6

    goto/32 :goto_2a

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_1
    const-string v5, "The src format for device(framework) is not private!"

    goto/32 :goto_36

    :goto_2
    const/4 v0, 0x0

    :goto_3


    goto/32 :goto_1

    :goto_4
    const-string v2, "The src and dst format cannot be different!"

    goto/32 :goto_31

    :goto_5
    const-string v1, "Unsupported image format: "

    goto/32 :goto_a

    :goto_6
    if-eq v0, v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_24

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_3f

    :goto_8
    const/16 v1, 0x23

    goto/32 :goto_30

    :goto_9
    const-string v1, "Orientation unset"

    goto/32 :goto_3a

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_b
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_22

    :goto_c
    const-string v0, "Destination buffer is null!"

    goto/32 :goto_21

    :goto_d
    if-ne v0, v2, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_1b

    :goto_e
    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_42

    :goto_f
    if-nez v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_1e

    :goto_10
    goto/16 :goto_3

    :goto_11
    goto/32 :goto_2

    :goto_12
    goto/16 :goto_2c

    :goto_13
    goto/32 :goto_2b

    :goto_14
    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    goto/32 :goto_26

    :goto_15
    iget v2, v1, Lmft;->a:I

    goto/32 :goto_33

    :goto_16
    iget v0, v1, Lmft;->a:I

    goto/32 :goto_d

    :goto_17
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_8

    :goto_18
    invoke-static {v3, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_17

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_37

    :goto_1b
    goto/16 :goto_2f

    :goto_1c
    goto/32 :goto_2e

    :goto_1d
    invoke-static {p1, p2, v0}, Lhlk;->a(Lmlw;Lmlw;Llqs;)V

    goto/32 :goto_19

    :goto_1e
    goto :goto_27

    :goto_1f
    goto/32 :goto_28

    :goto_20
    if-ne v0, v2, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_35

    :goto_21
    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3d

    :goto_22
    const/16 v2, 0x22

    goto/32 :goto_20

    :goto_23
    invoke-interface {p1}, Lmlw;->b()I

    move-result p1

    goto/32 :goto_0

    :goto_24
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_25
    move-object v1, p2

    goto/32 :goto_3b

    :goto_26
    iput-object v0, p0, Lhea;->a:Llqs;

    :goto_27
    goto/32 :goto_2d

    :goto_28
    iget-object v0, p0, Lhea;->c:Lbfa;

    goto/32 :goto_14

    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_32

    :goto_2a
    const-string v0, "Source buffer is null!"

    goto/32 :goto_43

    :goto_2b
    const/4 v0, 0x0

    :goto_2c


    goto/32 :goto_4

    :goto_2d
    iget-object v0, p0, Lhea;->a:Llqs;

    goto/32 :goto_9

    :goto_2e
    const/4 v3, 0x0

    :goto_2f


    goto/32 :goto_45

    :goto_30
    if-eq v0, v1, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_46

    :goto_31
    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_b

    :goto_32
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_33
    const/4 v3, 0x1

    goto/32 :goto_40

    :goto_34
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_23

    :goto_35
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_36
    invoke-static {v0, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_16

    :goto_37
    invoke-super {p0, p1, p2}, Lnjb;->a(Lmlw;Lmlw;)V

    goto/32 :goto_38

    :goto_38
    return-void

    :goto_39
    goto/32 :goto_34

    :goto_3a
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1d

    :goto_3b
    check-cast v1, Lmft;

    goto/32 :goto_15

    :goto_3c
    throw p2

    :goto_3d
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_25

    :goto_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_3f
    iget-object v0, p0, Lhea;->a:Llqs;

    goto/32 :goto_f

    :goto_40
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_42
    invoke-virtual {v0, v1}, Lhlk;->a(Lmhd;)Z

    move-result v0

    goto/32 :goto_7

    :goto_43
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_44
    iget-object v1, p0, Lhea;->b:Lmgk;

    goto/32 :goto_e

    :goto_45
    const-string v0, "The dst format for device(framework) is not private!"

    goto/32 :goto_18

    :goto_46
    iget-object v0, p0, Lhea;->d:Lhlk;

    goto/32 :goto_44

    :goto_47
    const/16 v1, 0x25

    goto/32 :goto_41
.end method
