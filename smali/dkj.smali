.class final synthetic Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field private final a:Ldkv;

.field private final b:I

.field private final c:Ldkx;

.field private final d:Lchq;

.field private final e:Lcoz;

.field private final f:Ligo;


# direct methods
.method public constructor <init>(Ldkv;ILdkx;Lchq;Lcoz;Ligo;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Ldkj;->c:Ldkx;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    iput p2, p0, Ldkj;->b:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Ldkj;->e:Lcoz;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldkj;->a:Ldkv;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object p6, p0, Ldkj;->f:Ligo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iput-object p4, p0, Ldkj;->d:Lchq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 12

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    const-string p1, "Black frame detected! Please immediately take and file a bug report."

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_4c

    nop

    nop

    :goto_2
    goto/32 :goto_55

    nop

    nop

    :goto_3
    new-instance p1, Lcom/google/googlex/gcam/ShotLogData;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result p2

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

    :goto_5
    iget-object v5, p0, Ldkj;->f:Ligo;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object p1, Lchq;->d:Lchq;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Ldkj;->c:Ldkx;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Ldkx;->x()Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p2, v0, Ldkv;->p:Llqu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_c
    if-ne v3, p2, :cond_0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    :goto_d
    return-void

    nop

    :goto_e
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2}, Ldkx;->B()Lnza;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Ldkx;->z()Lnza;

    move-result-object v6

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

    :goto_11
    int-to-long v6, v9

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-array v8, v7, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_13
    iget-object v0, p0, Ldkj;->a:Ldkv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_21

    nop

    nop

    :goto_15
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2}, Ldkx;->y()Lnza;

    move-result-object v6

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_17
    cmpl-float p2, p2, v1

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput p1, v0, Ldkv;->q:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_19
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Ldkx;->B()Lnza;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1c
    const-string p1, "HDR+ pipeline reported completion for shotId %d."

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1f
    goto :goto_21

    nop

    nop

    nop

    :goto_20
    nop

    :goto_21
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_22
    cmp-long p2, v6, v10

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string p2, "Hexagon failed! Please immediately take and file a bug report."

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v2}, Ldkx;->w()Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_25
    new-instance p3, Ldgy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_26
    if-eqz v6, :cond_1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_27
    invoke-direct {p1, p2, p3}, Lcom/google/googlex/gcam/ShotLogData;-><init>(J)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v5}, Ligo;->b()Lign;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_29
    iget-object v3, p0, Ldkj;->d:Lchq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2a
    sget-object p2, Lchq;->d:Lchq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2b
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-ltz p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2f
    aput-object p1, v8, v9

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_30
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_31
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

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

    nop

    :goto_32
    invoke-virtual {v4, p2}, Lcoz;->a(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_33
    if-nez p2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_34
    if-ne p2, v7, :cond_4

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v6, :cond_5

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v4, p0, Ldkj;->e:Lcoz;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_37
    if-eq p1, v7, :cond_6

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_4d

    nop

    nop

    :goto_38
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {p2, p1, p3}, Ldjr;->a(Lign;Ldgy;)V

    :goto_3a
    goto/32 :goto_d

    nop

    nop

    :goto_3b
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v6, Ldkv;->a:Ljava/lang/String;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_3d
    if-eqz v6, :cond_7

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3e
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p2, v9}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p2

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_41
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    :goto_42
    iget p1, v0, Ldkv;->q:I

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_43
    invoke-static {p1, v8}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_44
    sget-object p1, Ldkv;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eqz p2, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_46
    if-eqz v6, :cond_9

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string p2, "Black frame detected"

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_48
    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_1a

    nop

    :goto_4a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/16 :goto_21

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_28

    nop

    nop

    :goto_4d
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4e
    if-ne v3, p1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    check-cast p2, Ldjr;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-direct {p3, p1, v1}, Ldgy;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_51
    if-ne v1, v7, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_52
    iget v1, p0, Ldkj;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_53
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_54
    const/4 v9, 0x0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_55
    add-int/lit8 v9, v9, 0x1

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_56
    sget-object p2, Ldkv;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-interface {p2}, Llqu;->close()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const/4 v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const-string v1, "Hexagon failed"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v4, p1}, Lcoz;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
