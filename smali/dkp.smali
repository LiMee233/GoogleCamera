.class final synthetic Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Ldkp;->a:Ldkv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final onBaseFrameSelected(IIJ)V
    .locals 6

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_2
    move v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4
    iget-object v0, v1, Ldkv;->e:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    check-cast v0, Ldjg;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_7
    aput-object v3, v2, v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface/range {v0 .. v5}, Ldjg;->a(Ldkv;IJLmlm;)V

    goto/32 :goto_5

    nop

    nop

    :goto_a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v1, Ldkv;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    move-object v5, p1

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_22

    nop

    nop

    :goto_f
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    iget-object p1, v1, Ldkv;->e:Ljava/util/List;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_14
    const-string p1, "Base frame timestamps don\'t match"

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-wide v3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Ldkx;->p()Lnza;

    move-result-object p1

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

    :goto_17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_18
    move-object v0, p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1, v2, p2, v0}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_13

    nop

    nop

    :goto_1a
    iget-object p1, v1, Ldkv;->d:Ljava/util/List;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1b
    const-string p1, "Base frame selected as %d (timestamp %d), shotId = %d"

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, p0, Ldkp;->a:Ldkv;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {p1, v2, p2, v0}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_1a

    nop

    nop

    :goto_20
    cmp-long p1, v2, p3

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_21
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-lt p2, p1, :cond_0

    nop

    goto/32 :goto_41

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    aput-object p1, v2, v3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_28
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object p1, v1, Ldkv;->d:Ljava/util/List;

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

    nop

    nop

    :goto_2c
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_2d
    invoke-static {p1, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_26

    nop

    nop

    :goto_2e
    check-cast v5, Lmlm;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2f
    iget p1, v1, Ldkv;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_30
    if-lt p2, p1, :cond_1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_1
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-eq p1, v5, :cond_2

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

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_32
    invoke-static {v4, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_33
    const-string v2, "Base frame index %s >= payload timestamps size %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string v2, "Base frame index %s >= payload metadata size %s"

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto :goto_3b

    nop

    nop

    nop

    :goto_3a
    nop

    :goto_3b
    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_3d
    if-eqz p1, :cond_3

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :cond_3
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3e
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-array v2, v2, [Ljava/lang/Object;

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

    :goto_40
    goto/16 :goto_12

    nop

    :goto_41
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_42
    iget-object p1, v1, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_43
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_44
    aput-object v3, v2, v5

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_46
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_48
    iget-object p1, v1, Ldkv;->e:Ljava/util/List;

    nop

    goto/32 :goto_36

    nop

    nop
.end method
