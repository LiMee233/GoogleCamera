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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcye;->a:Lcyf;

    goto/32 :goto_3

    :goto_3
    iput-wide p2, p0, Lcye;->b:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    goto/32 :goto_2a

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_35

    :goto_1
    invoke-static {v6, v7, v8, v9}, Ldfv;->a(FFD)F

    move-result v6

    goto/32 :goto_19

    :goto_2
    invoke-static {v7, v10, v8, v9}, Ldfv;->a(FFD)F

    move-result v7

    goto/32 :goto_c

    :goto_3
    sub-long v8, v1, v6

    goto/32 :goto_5

    :goto_4
    if-nez v5, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_18

    :goto_5
    long-to-double v8, v8

    goto/32 :goto_3b

    :goto_6
    goto/16 :goto_4e

    :goto_7
    goto/32 :goto_4d

    :goto_8
    goto/16 :goto_4e

    :goto_9
    goto/32 :goto_31

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_2c

    :goto_b
    if-nez v4, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_4

    :goto_c
    iget v4, v4, Lmig;->h:F

    goto/32 :goto_36

    :goto_d
    new-instance p1, Ldfv;

    goto/32 :goto_48

    :goto_e
    iget v6, v5, Lmig;->g:F

    goto/32 :goto_44

    :goto_f
    goto/16 :goto_4e

    :goto_10
    goto/32 :goto_3e

    :goto_11
    iget v4, v5, Lmig;->f:F

    goto/32 :goto_e

    :goto_12
    iget-wide v1, p0, Lcye;->b:J

    goto/32 :goto_1a

    :goto_13
    goto/16 :goto_2d

    :goto_14
    goto/32 :goto_4b

    :goto_15
    iget-wide v9, v4, Lmig;->e:J

    goto/32 :goto_16

    :goto_16
    cmp-long v11, v7, v9

    goto/32 :goto_1b

    :goto_17
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_25

    :goto_18
    iget-wide v6, v4, Lmig;->e:J

    goto/32 :goto_3

    :goto_19
    iget v7, v4, Lmig;->g:F

    goto/32 :goto_38

    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_1e

    :goto_1b
    if-lez v11, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_43

    :goto_1c
    invoke-direct {p1, v5, v6, v4}, Ldfv;-><init>(FFF)V

    goto/32 :goto_f

    :goto_1d
    invoke-direct {p1, v6, v7, v4}, Ldfv;-><init>(FFF)V

    goto/32 :goto_8

    :goto_1e
    const/16 v4, 0xa

    goto/32 :goto_1f

    :goto_1f
    if-gt v3, v4, :cond_4

    goto/32 :goto_47

    :cond_4
    goto/32 :goto_3d

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_37

    :goto_21
    check-cast v5, Lmig;

    goto/32 :goto_2e

    :goto_22
    invoke-direct {p1, v4, v6, v5}, Ldfv;-><init>(FFF)V

    goto/32 :goto_6

    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lczg;->a(JLjava/lang/Object;)V

    :goto_24
    goto/32 :goto_39

    :goto_25
    div-double/2addr v8, v6

    goto/32 :goto_d

    :goto_26
    iget v6, v4, Lmig;->g:F

    goto/32 :goto_45

    :goto_27
    goto :goto_29

    :goto_28


    :goto_29
    goto/32 :goto_4f

    :goto_2a
    iget-object v0, p0, Lcye;->a:Lcyf;

    goto/32 :goto_12

    :goto_2b
    iget-wide v7, v5, Lmig;->e:J

    goto/32 :goto_15

    :goto_2c
    move-object v4, v3

    :goto_2d
    goto/32 :goto_20

    :goto_2e
    const/4 v6, 0x1

    goto/32 :goto_49

    :goto_2f
    iget-wide v6, v5, Lmig;->e:J

    goto/32 :goto_30

    :goto_30
    cmp-long v8, v6, v1

    goto/32 :goto_41

    :goto_31
    new-instance p1, Ldfv;

    goto/32 :goto_33

    :goto_32
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_17

    :goto_33
    iget v5, v4, Lmig;->f:F

    goto/32 :goto_26

    :goto_34
    iget v7, v5, Lmig;->f:F

    goto/32 :goto_1

    :goto_35
    iget-object v0, v0, Lcyf;->b:Lczg;

    goto/32 :goto_23

    :goto_36
    iget v5, v5, Lmig;->h:F

    goto/32 :goto_3f

    :goto_37
    if-nez v5, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_50

    :goto_38
    iget v10, v5, Lmig;->g:F

    goto/32 :goto_2

    :goto_39
    return-object v3

    :goto_3a
    move-object v4, v5

    goto/32 :goto_13

    :goto_3b
    iget-wide v10, v5, Lmig;->e:J

    goto/32 :goto_51

    :goto_3c
    const-string v4, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    goto/32 :goto_46

    :goto_3d
    const-string v3, "GyroVec"

    goto/32 :goto_3c

    :goto_3e
    if-nez v5, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_52

    :goto_3f
    invoke-static {v4, v5, v8, v9}, Ldfv;->a(FFD)F

    move-result v4

    goto/32 :goto_1d

    :goto_40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_a

    :goto_41
    if-lez v8, :cond_7

    goto/32 :goto_4c

    :cond_7
    goto/32 :goto_3a

    :goto_42
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_2f

    :goto_43
    const/4 v6, 0x0

    goto/32 :goto_27

    :goto_44
    iget v5, v5, Lmig;->h:F

    goto/32 :goto_22

    :goto_45
    iget v4, v4, Lmig;->h:F

    goto/32 :goto_1c

    :goto_46
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_47
    goto/32 :goto_40

    :goto_48
    iget v6, v4, Lmig;->f:F

    goto/32 :goto_34

    :goto_49
    if-nez v4, :cond_8

    goto/32 :goto_28

    :cond_8
    goto/32 :goto_2b

    :goto_4a
    long-to-double v6, v10

    goto/32 :goto_32

    :goto_4b
    move-object v5, v3

    :goto_4c
    goto/32 :goto_b

    :goto_4d
    move-object p1, v3

    :goto_4e
    goto/32 :goto_0

    :goto_4f
    const-string v7, "samples must be sorted ascending in time"

    goto/32 :goto_42

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_21

    :goto_51
    sub-long/2addr v10, v6

    goto/32 :goto_4a

    :goto_52
    new-instance p1, Ldfv;

    goto/32 :goto_11
.end method
