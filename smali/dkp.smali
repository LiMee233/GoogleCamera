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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldkp;->a:Ldkv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onBaseFrameSelected(IIJ)V
    .locals 6

    goto/32 :goto_1e

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_34

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_43

    :goto_2
    move v2, p2

    goto/32 :goto_15

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_e

    :goto_4
    iget-object v0, v1, Ldkv;->e:Ljava/util/List;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    check-cast v0, Ldjg;

    goto/32 :goto_2b

    :goto_7
    aput-object v3, v2, v4

    goto/32 :goto_a

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_33

    :goto_9
    invoke-interface/range {v0 .. v5}, Ldjg;->a(Ldkv;IJLmlm;)V

    goto/32 :goto_5

    :goto_a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_28

    :goto_b
    iget-object v0, v1, Ldkv;->d:Ljava/util/List;

    goto/32 :goto_0

    :goto_c
    move-object v5, p1

    goto/32 :goto_2e

    :goto_d
    const/4 v2, 0x3

    goto/32 :goto_3f

    :goto_e
    goto/16 :goto_22

    :goto_f
    goto/32 :goto_21

    :goto_10
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_48

    :goto_11
    const/4 p1, 0x0

    :goto_12
    goto/32 :goto_b

    :goto_13
    iget-object p1, v1, Ldkv;->e:Ljava/util/List;

    goto/32 :goto_17

    :goto_14
    const-string p1, "Base frame timestamps don\'t match"

    goto/32 :goto_32

    :goto_15
    move-wide v3, p3

    goto/32 :goto_9

    :goto_16
    invoke-virtual {p1}, Ldkx;->p()Lnza;

    move-result-object p1

    goto/32 :goto_24

    :goto_17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_46

    :goto_18
    move-object v0, p1

    goto/32 :goto_6

    :goto_19
    invoke-static {p1, v2, p2, v0}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_13

    :goto_1a
    iget-object p1, v1, Ldkv;->d:Ljava/util/List;

    goto/32 :goto_29

    :goto_1b
    const-string p1, "Base frame selected as %d (timestamp %d), shotId = %d"

    goto/32 :goto_2d

    :goto_1c
    const/4 p1, 0x0

    :goto_1d
    goto/32 :goto_4

    :goto_1e
    iget-object v1, p0, Ldkp;->a:Ldkv;

    goto/32 :goto_45

    :goto_1f
    invoke-static {p1, v2, p2, v0}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_1a

    :goto_20
    cmp-long p1, v2, p3

    goto/32 :goto_3d

    :goto_21
    const/4 p1, 0x0

    :goto_22
    goto/32 :goto_10

    :goto_23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_24
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_25
    if-lt p2, p1, :cond_0

    goto/32 :goto_41

    :cond_0
    goto/32 :goto_2a

    :goto_26
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_27
    aput-object p1, v2, v3

    goto/32 :goto_1b

    :goto_28
    const/4 v5, 0x1

    goto/32 :goto_44

    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_25

    :goto_2a
    const/4 p1, 0x1

    goto/32 :goto_40

    :goto_2b
    iget-object p1, v1, Ldkv;->d:Ljava/util/List;

    goto/32 :goto_23

    :goto_2c
    const/4 v4, 0x1

    goto/32 :goto_39

    :goto_2d
    invoke-static {p1, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_26

    :goto_2e
    check-cast v5, Lmlm;

    goto/32 :goto_2

    :goto_2f
    iget p1, v1, Ldkv;->q:I

    goto/32 :goto_31

    :goto_30
    if-lt p2, p1, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_47

    :goto_31
    if-eq p1, v5, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_3

    :goto_32
    invoke-static {v4, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_42

    :goto_33
    const-string v2, "Base frame index %s >= payload timestamps size %s"

    goto/32 :goto_1f

    :goto_34
    const-string v2, "Base frame index %s >= payload metadata size %s"

    goto/32 :goto_19

    :goto_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_3e

    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_30

    :goto_37
    goto/16 :goto_1d

    :goto_38
    goto/32 :goto_1c

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b


    goto/32 :goto_14

    :goto_3c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_20

    :goto_3d
    if-eqz p1, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_2c

    :goto_3e
    const/4 v3, 0x2

    goto/32 :goto_27

    :goto_3f
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_40
    goto/16 :goto_12

    :goto_41
    goto/32 :goto_11

    :goto_42
    iget-object p1, v1, Ldkv;->o:Ldkx;

    goto/32 :goto_16

    :goto_43
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_44
    aput-object v3, v2, v5

    goto/32 :goto_35

    :goto_45
    sget-object v0, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_46
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_3c

    :goto_47
    const/4 p1, 0x1

    goto/32 :goto_37

    :goto_48
    iget-object p1, v1, Ldkv;->e:Ljava/util/List;

    goto/32 :goto_36
.end method
