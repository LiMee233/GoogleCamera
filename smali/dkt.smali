.class final synthetic Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field private final a:Ldkv;

.field private final b:Loze;


# direct methods
.method public constructor <init>(Ldkv;Loze;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ldkt;->b:Loze;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldkt;->a:Ldkv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_17

    :goto_1
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2e

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_e

    :goto_4
    const-string p3, "doneWriting() must be called before getImage."

    goto/32 :goto_26

    :goto_5
    invoke-virtual {v1}, Ldkx;->u()Lnza;

    move-result-object v1

    goto/32 :goto_24

    :goto_6
    invoke-interface {p2, p3}, Ldjp;->a(Ldjk;)V

    goto/32 :goto_2

    :goto_7
    iget-object p6, p0, Ldkt;->a:Ldkv;

    goto/32 :goto_2b

    :goto_8
    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    goto/32 :goto_16

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_a
    if-eq v1, v3, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_12

    :goto_b
    new-array p4, v3, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_13

    :goto_d
    invoke-interface {p1, p2, p3}, Ldjp;->a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_29

    :goto_e
    iget-boolean p2, v0, Loze;->b:Z

    goto/32 :goto_4

    :goto_f
    check-cast p1, Ldjp;

    goto/32 :goto_d

    :goto_10
    const/4 v1, 0x0

    :goto_11
    goto/32 :goto_1f

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_13
    iget-object p2, p6, Ldkv;->o:Ldkx;

    goto/32 :goto_1a

    :goto_14
    invoke-virtual {p1}, Ldkx;->u()Lnza;

    move-result-object p1

    goto/32 :goto_33

    :goto_15
    const-string v4, "Got merged RAW callback but no callback present"

    goto/32 :goto_1

    :goto_16
    invoke-static {p1, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_2f

    :goto_17
    check-cast p2, Ldjp;

    goto/32 :goto_28

    :goto_18
    iget-object p1, p6, Ldkv;->o:Ldkx;

    goto/32 :goto_14

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {p2}, Ldkx;->u()Lnza;

    move-result-object p2

    goto/32 :goto_0

    :goto_1b
    goto :goto_11

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    new-instance p3, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_2c

    :goto_1e
    iget v1, p6, Ldkv;->q:I

    goto/32 :goto_19

    :goto_1f
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_36

    :goto_20
    iget-object p2, v0, Loze;->a:Loyu;

    goto/32 :goto_31

    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2d

    :goto_22
    const-string p1, "MergeRaw failed (shotId = %d)"

    goto/32 :goto_32

    :goto_23
    aput-object p1, v0, v2

    goto/32 :goto_8

    :goto_24
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_15

    :goto_25
    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_2a

    :goto_26
    invoke-static {p2, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_20

    :goto_27
    cmp-long v1, p2, v4

    goto/32 :goto_c

    :goto_28
    new-instance p3, Ldjk;

    goto/32 :goto_b

    :goto_29
    return-void

    :goto_2a
    invoke-direct {p1, p4, p5, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    goto/32 :goto_1d

    :goto_2b
    iget-object v0, p0, Ldkt;->b:Loze;

    goto/32 :goto_1e

    :goto_2c
    invoke-direct {p3, p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_18

    :goto_2d
    aput-object p1, p4, v2

    goto/32 :goto_22

    :goto_2e
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    goto/32 :goto_27

    :goto_2f
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_30
    invoke-direct {p3, p1}, Ldjk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_31
    sget-object p3, Ldkv;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_32
    invoke-static {p1, p4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_33
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_23

    :goto_35
    new-array v0, v3, [Ljava/lang/Object;

    goto/32 :goto_34

    :goto_36
    iget-object v1, p6, Ldkv;->o:Ldkx;

    goto/32 :goto_5
.end method
