.class final synthetic Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmid;


# instance fields
.field private final a:Lcyf;

.field private final b:J


# direct methods
.method public constructor <init>(Lcyf;J)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcye;->a:Lcyf;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide p2, p0, Lcye;->b:J

    nop

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
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    goto/32 :goto_2a

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v6, v7, v8, v9}, Ldfv;->a(FFD)F

    move-result v6

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v7, v10, v8, v9}, Ldfv;->a(FFD)F

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3
    sub-long v8, v1, v6

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5
    long-to-double v8, v8

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_4e

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_4e

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    :goto_c
    iget v4, v4, Lmig;->h:F

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p1, Ldfv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget v6, v5, Lmig;->g:F

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_4e

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_11
    iget v4, v5, Lmig;->f:F

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-wide v1, p0, Lcye;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_13
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_15
    iget-wide v9, v4, Lmig;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_16
    cmp-long v11, v7, v9

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_17
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-wide v6, v4, Lmig;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_19
    iget v7, v4, Lmig;->g:F

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-lez v11, :cond_3

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p1, v5, v6, v4}, Ldfv;-><init>(FFF)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p1, v6, v7, v4}, Ldfv;-><init>(FFF)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v4, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1f
    if-gt v3, v4, :cond_4

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_21
    check-cast v5, Lmig;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {p1, v4, v6, v5}, Ldfv;-><init>(FFF)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lczg;->a(JLjava/lang/Object;)V

    :goto_24
    goto/32 :goto_39

    nop

    nop

    :goto_25
    div-double/2addr v8, v6

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_26
    iget v6, v4, Lmig;->g:F

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_29

    nop

    nop

    nop

    :goto_28
    nop

    :goto_29
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lcye;->a:Lcyf;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-wide v7, v5, Lmig;->e:J

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object v4, v3

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_20

    nop

    nop

    :goto_2e
    const/4 v6, 0x1

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_2f
    iget-wide v6, v5, Lmig;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_30
    cmp-long v8, v6, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_31
    new-instance p1, Ldfv;

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

    :goto_32
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_17

    nop

    nop

    :goto_33
    iget v5, v4, Lmig;->f:F

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v7, v5, Lmig;->f:F

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, v0, Lcyf;->b:Lczg;

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

    :goto_36
    iget v5, v5, Lmig;->h:F

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v5, :cond_5

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_5
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_38
    iget v10, v5, Lmig;->g:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_39
    return-object v3

    nop

    nop

    nop

    :goto_3a
    move-object v4, v5

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-wide v10, v5, Lmig;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_3c
    const-string v4, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_3d
    const-string v3, "GyroVec"

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

    :goto_3e
    if-nez v5, :cond_6

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v4, v5, v8, v9}, Ldfv;->a(FFD)F

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_41
    if-lez v8, :cond_7

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3a

    nop

    nop

    :goto_42
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_44
    iget v5, v5, Lmig;->h:F

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget v4, v4, Lmig;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_47
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_48
    iget v6, v4, Lmig;->f:F

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v4, :cond_8

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    long-to-double v6, v10

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    move-object v5, v3

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_b

    nop

    nop

    :goto_4d
    move-object p1, v3

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v7, "samples must be sorted ascending in time"

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_51
    sub-long/2addr v10, v6

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_52
    new-instance p1, Ldfv;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method
