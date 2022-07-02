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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lnjb;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput-object p3, p0, Lhea;->d:Lhlk;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lhea;->c:Lbfa;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lhea;->b:Lmgk;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;)V
    .locals 6

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_1
    const-string v5, "The src format for device(framework) is not private!"

    nop

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

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v2, "The src and dst format cannot be different!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "Unsupported image format: "

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    if-eq v0, v2, :cond_0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v1, 0x23

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "Orientation unset"

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_c
    const-string v0, "Destination buffer is null!"

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ne v0, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v1

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    :goto_10
    goto/16 :goto_3

    nop

    :goto_11
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget v2, v1, Lmft;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_16
    iget v0, v1, Lmft;->a:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v3, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_2f

    nop

    nop

    :goto_1c
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1, p2, v0}, Lhlk;->a(Lmlw;Lmlw;Llqs;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1e
    goto :goto_27

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_20
    if-ne v0, v2, :cond_4

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v2, 0x22

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_23
    invoke-interface {p1}, Lmlw;->b()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_25
    move-object v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_26
    iput-object v0, p0, Lhea;->a:Llqs;

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Lhea;->c:Lbfa;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2a
    const-string v0, "Source buffer is null!"

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_2c
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Lhea;->a:Llqs;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2e
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_30
    if-eq v0, v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_32
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_33
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_34
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v0, 0x1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v0, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_16

    nop

    nop

    :goto_37
    invoke-super {p0, p1, p2}, Lnjb;->a(Lmlw;Lmlw;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    :goto_39
    goto/32 :goto_34

    nop

    nop

    :goto_3a
    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    check-cast v1, Lmft;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3c
    throw p2

    nop

    :goto_3d
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v0, p0, Lhea;->a:Llqs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0, v1}, Lhlk;->a(Lmhd;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_43
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    :goto_44
    iget-object v1, p0, Lhea;->b:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_45
    const-string v0, "The dst format for device(framework) is not private!"

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_46
    iget-object v0, p0, Lhea;->d:Lhlk;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/16 v1, 0x25

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop
.end method
