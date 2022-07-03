.class final synthetic Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldkk;->a:Ldkv;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 6

    goto/32 :goto_2a

    :goto_0
    iget v1, v0, Ldkv;->q:I

    goto/32 :goto_1e

    :goto_1
    cmp-long v1, p2, v4

    goto/32 :goto_7

    :goto_2
    new-array p3, v3, [Ljava/lang/Object;

    goto/32 :goto_37

    :goto_3
    sget-object p2, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_12

    :goto_5
    iget-object v1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_e

    :goto_6
    aput-object p1, v1, v2

    goto/32 :goto_23

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    goto/32 :goto_1

    :goto_9
    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_20

    :goto_a
    sget-object p3, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {p2}, Ldkx;->v()Lnza;

    move-result-object p2

    goto/32 :goto_4

    :goto_d
    invoke-direct {p3, p1}, Ldjk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_e
    invoke-virtual {v1}, Ldkx;->v()Lnza;

    move-result-object v1

    goto/32 :goto_2d

    :goto_f
    invoke-static {v1, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_10
    return-void

    :goto_11
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_12
    check-cast p2, Ldjn;

    goto/32 :goto_32

    :goto_13
    invoke-virtual {p1}, Ldkx;->v()Lnza;

    move-result-object p1

    goto/32 :goto_29

    :goto_14
    invoke-static {v1, p3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_26

    :goto_15
    goto/16 :goto_30

    :goto_16
    goto/32 :goto_2f

    :goto_17
    new-array v1, v3, [Ljava/lang/Object;

    goto/32 :goto_34

    :goto_18
    iget-boolean p3, p2, Lozc;->b:Z

    goto/32 :goto_1a

    :goto_19
    new-array v0, v3, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1a
    const-string v1, "doneWriting() must be called before getImage."

    goto/32 :goto_2e

    :goto_1b
    if-eq v1, v3, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_2b

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_24

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_1f
    aput-object p1, v0, v2

    goto/32 :goto_f

    :goto_20
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_21
    invoke-interface {p2}, Ldjn;->a()V

    goto/32 :goto_1c

    :goto_22
    iget-object p2, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_c

    :goto_23
    const-string p1, "Merged PD image ready (shotId = %d)"

    goto/32 :goto_9

    :goto_24
    iget-object p2, v0, Ldkv;->n:Lozc;

    goto/32 :goto_18

    :goto_25
    iget-object p2, p2, Lozc;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_a

    :goto_26
    invoke-static {p2, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_27
    iget-object p1, v0, Ldkv;->o:Ldkx;

    goto/32 :goto_13

    :goto_28
    invoke-interface {p1, p2}, Ldjn;->a(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    goto/32 :goto_10

    :goto_29
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2c

    :goto_2a
    iget-object v0, p0, Ldkk;->a:Ldkv;

    goto/32 :goto_0

    :goto_2b
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_2c
    check-cast p1, Ldjn;

    goto/32 :goto_28

    :goto_2d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_35

    :goto_2e
    invoke-static {p3, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_25

    :goto_2f
    const/4 v1, 0x0

    :goto_30
    goto/32 :goto_11

    :goto_31
    aput-object p1, p3, v2

    goto/32 :goto_36

    :goto_32
    new-instance p3, Ldjk;

    goto/32 :goto_19

    :goto_33
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_6

    :goto_35
    const-string v4, "Got PD with no callback present"

    goto/32 :goto_33

    :goto_36
    const-string v1, "MergePD failed (shotId = %d)"

    goto/32 :goto_14

    :goto_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_31
.end method
