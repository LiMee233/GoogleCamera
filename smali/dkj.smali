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

    :goto_0
    iput-object p3, p0, Ldkj;->c:Ldkx;

    goto/32 :goto_5

    :goto_1
    iput p2, p0, Ldkj;->b:I

    goto/32 :goto_0

    :goto_2
    iput-object p5, p0, Ldkj;->e:Lcoz;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ldkj;->a:Ldkv;

    goto/32 :goto_1

    :goto_4
    iput-object p6, p0, Ldkj;->f:Ligo;

    goto/32 :goto_7

    :goto_5
    iput-object p4, p0, Ldkj;->d:Lchq;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_7
    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 12

    goto/32 :goto_13

    :goto_0
    const-string p1, "Black frame detected! Please immediately take and file a bug report."

    goto/32 :goto_5b

    :goto_1
    goto/16 :goto_4c

    :goto_2
    goto/32 :goto_55

    :goto_3
    new-instance p1, Lcom/google/googlex/gcam/ShotLogData;

    goto/32 :goto_27

    :goto_4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result p2

    goto/32 :goto_25

    :goto_5
    iget-object v5, p0, Ldkj;->f:Ligo;

    goto/32 :goto_3c

    :goto_6
    sget-object p1, Lchq;->d:Lchq;

    goto/32 :goto_4e

    :goto_7
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_3d

    :goto_8
    iget-object v2, p0, Ldkj;->c:Ldkx;

    goto/32 :goto_29

    :goto_9
    invoke-virtual {v2}, Ldkx;->x()Lnza;

    move-result-object v6

    goto/32 :goto_b

    :goto_a
    iget-object p2, v0, Ldkv;->p:Llqu;

    goto/32 :goto_57

    :goto_b
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_26

    :goto_c
    if-ne v3, p2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_23

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_46

    :goto_f
    invoke-virtual {v2}, Ldkx;->B()Lnza;

    move-result-object p2

    goto/32 :goto_31

    :goto_10
    invoke-virtual {v2}, Ldkx;->z()Lnza;

    move-result-object v6

    goto/32 :goto_e

    :goto_11
    int-to-long v6, v9

    goto/32 :goto_38

    :goto_12
    new-array v8, v7, [Ljava/lang/Object;

    goto/32 :goto_5a

    :goto_13
    iget-object v0, p0, Ldkj;->a:Ldkv;

    goto/32 :goto_52

    :goto_14
    goto :goto_21

    :goto_15
    goto/32 :goto_34

    :goto_16
    invoke-virtual {v2}, Ldkx;->y()Lnza;

    move-result-object v6

    goto/32 :goto_3b

    :goto_17
    cmpl-float p2, p2, v1

    goto/32 :goto_45

    :goto_18
    iput p1, v0, Ldkv;->q:I

    goto/32 :goto_3

    :goto_19
    const/4 p1, 0x0

    :goto_1a
    goto/32 :goto_2b

    :goto_1b
    invoke-virtual {v2}, Ldkx;->B()Lnza;

    move-result-object p2

    goto/32 :goto_40

    :goto_1c
    const-string p1, "HDR+ pipeline reported completion for shotId %d."

    goto/32 :goto_43

    :goto_1d
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    goto/32 :goto_3f

    :goto_1e
    invoke-static {p2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_11

    :goto_22
    cmp-long p2, v6, v10

    goto/32 :goto_2e

    :goto_23
    const-string p2, "Hexagon failed! Please immediately take and file a bug report."

    goto/32 :goto_32

    :goto_24
    invoke-virtual {v2}, Ldkx;->w()Lnza;

    move-result-object v6

    goto/32 :goto_7

    :goto_25
    new-instance p3, Ldgy;

    goto/32 :goto_50

    :goto_26
    if-eqz v6, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_16

    :goto_27
    invoke-direct {p1, p2, p3}, Lcom/google/googlex/gcam/ShotLogData;-><init>(J)V

    goto/32 :goto_4

    :goto_28
    invoke-virtual {v5}, Ligo;->b()Lign;

    move-result-object p1

    goto/32 :goto_a

    :goto_29
    iget-object v3, p0, Ldkj;->d:Lchq;

    goto/32 :goto_36

    :goto_2a
    sget-object p2, Lchq;->d:Lchq;

    goto/32 :goto_c

    :goto_2b
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_48

    :goto_2c
    goto/16 :goto_21

    :goto_2d
    goto/32 :goto_51

    :goto_2e
    if-ltz p2, :cond_2

    goto/32 :goto_4c

    :cond_2
    goto/32 :goto_1d

    :goto_2f
    aput-object p1, v8, v9

    goto/32 :goto_1c

    :goto_30
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_17

    :goto_31
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_33

    :goto_32
    invoke-virtual {v4, p2}, Lcoz;->a(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_33
    if-nez p2, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_1b

    :goto_34
    if-ne p2, v7, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_56

    :goto_35
    if-eqz v6, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_10

    :goto_36
    iget-object v4, p0, Ldkj;->e:Lcoz;

    goto/32 :goto_5

    :goto_37
    if-eq p1, v7, :cond_6

    goto/32 :goto_4a

    :cond_6
    goto/32 :goto_4d

    :goto_38
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    goto/32 :goto_53

    :goto_39
    invoke-interface {p2, p1, p3}, Ldjr;->a(Lign;Ldgy;)V

    :goto_3a
    goto/32 :goto_d

    :goto_3b
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_35

    :goto_3c
    sget-object v6, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_58

    :goto_3d
    if-eqz v6, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_9

    :goto_3e
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3f
    invoke-virtual {p2, v9}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p2

    goto/32 :goto_30

    :goto_40
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_4f

    :goto_41
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_42
    iget p1, v0, Ldkv;->q:I

    goto/32 :goto_37

    :goto_43
    invoke-static {p1, v8}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_41

    :goto_44
    sget-object p1, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_47

    :goto_45
    if-eqz p2, :cond_8

    goto/32 :goto_2

    :cond_8
    goto/32 :goto_44

    :goto_46
    if-eqz v6, :cond_9

    goto/32 :goto_2d

    :cond_9
    goto/32 :goto_2c

    :goto_47
    const-string p2, "Black frame detected"

    goto/32 :goto_3e

    :goto_48
    const/4 p1, 0x2

    goto/32 :goto_18

    :goto_49
    goto/16 :goto_1a

    :goto_4a
    goto/32 :goto_19

    :goto_4b
    goto/16 :goto_21

    :goto_4c
    goto/32 :goto_28

    :goto_4d
    const/4 p1, 0x1

    goto/32 :goto_49

    :goto_4e
    if-ne v3, p1, :cond_a

    goto/32 :goto_4c

    :cond_a
    goto/32 :goto_0

    :goto_4f
    check-cast p2, Ldjr;

    goto/32 :goto_39

    :goto_50
    invoke-direct {p3, p1, v1}, Ldgy;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    goto/32 :goto_24

    :goto_51
    if-ne v1, v7, :cond_b

    goto/32 :goto_15

    :cond_b
    goto/32 :goto_14

    :goto_52
    iget v1, p0, Ldkj;->b:I

    goto/32 :goto_8

    :goto_53
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v10

    goto/32 :goto_22

    :goto_54
    const/4 v9, 0x0

    goto/32 :goto_2f

    :goto_55
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_4b

    :goto_56
    sget-object p2, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_59

    :goto_57
    invoke-interface {p2}, Llqu;->close()V

    goto/32 :goto_f

    :goto_58
    const/4 v7, 0x1

    goto/32 :goto_12

    :goto_59
    const-string v1, "Hexagon failed"

    goto/32 :goto_1e

    :goto_5a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_54

    :goto_5b
    invoke-virtual {v4, p1}, Lcoz;->a(Ljava/lang/String;)V

    goto/32 :goto_1
.end method
