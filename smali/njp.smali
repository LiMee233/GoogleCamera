.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnjq;

.field public b:Ljava/lang/Boolean;

.field public c:Lhcq;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lnjr;
    .locals 9

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lnjp;->e:Ljava/lang/Integer;

    goto/32 :goto_37

    :goto_1
    iget-object v1, p0, Lnjp;->d:Ljava/lang/Integer;

    goto/32 :goto_1a

    :goto_2
    iget-object v0, p0, Lnjp;->d:Ljava/lang/Integer;

    goto/32 :goto_2e

    :goto_3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_4
    const/4 v2, 0x1

    :goto_5


    goto/32 :goto_2b

    :goto_6
    goto/16 :goto_36

    :goto_7
    goto/32 :goto_35

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/32 :goto_3d

    :goto_9
    iget-object v1, p0, Lnjp;->b:Ljava/lang/Boolean;

    goto/32 :goto_30

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_11

    :goto_c
    const-string v1, " primesMetricExecutorPriority"

    goto/32 :goto_3f

    :goto_d
    goto/16 :goto_1f

    :goto_e
    goto/32 :goto_1e

    :goto_f
    iget-object v1, p0, Lnjp;->f:Ljava/lang/Integer;

    goto/32 :goto_21

    :goto_10
    invoke-static {v2, v1, v3}, Lnzd;->b(ZLjava/lang/String;I)V

    goto/32 :goto_22

    :goto_11
    if-le v1, v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_12
    const-string v2, "Missing required properties:"

    goto/32 :goto_3a

    :goto_13
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_26

    :goto_15
    new-instance v0, Lnfb;

    goto/32 :goto_1

    :goto_16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_3c

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_0

    :goto_1b
    iget-object v1, p0, Lnjp;->f:Ljava/lang/Integer;

    goto/32 :goto_17

    :goto_1c
    if-lez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_1d
    iget-object v1, p0, Lnjp;->b:Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    goto/32 :goto_16

    :goto_20
    iget v1, v0, Lnfb;->a:I

    goto/32 :goto_2f

    :goto_21
    if-eqz v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_28

    :goto_22
    return-object v0

    :goto_23
    if-eqz v1, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_c

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    goto/32 :goto_14

    :goto_26
    if-eqz v1, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_32

    :goto_27
    const-string v0, " primesInitializationPriority"

    goto/32 :goto_6

    :goto_28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_34

    :goto_29
    iget-object v7, p0, Lnjp;->c:Lhcq;

    goto/32 :goto_1d

    :goto_2a
    invoke-direct/range {v2 .. v8}, Lnfb;-><init>(IIILnjq;Lhcq;Z)V

    goto/32 :goto_20

    :goto_2b
    const-string v1, "Thread pool size must be less than or equal to %s"

    goto/32 :goto_10

    :goto_2c
    throw v1

    :goto_2d
    goto/32 :goto_15

    :goto_2e
    if-eqz v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_27

    :goto_2f
    const/4 v2, 0x0

    goto/32 :goto_38

    :goto_30
    if-eqz v1, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_3e

    :goto_31
    if-eqz v3, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_13

    :goto_32
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_39

    :goto_33
    iget-object v1, p0, Lnjp;->e:Ljava/lang/Integer;

    goto/32 :goto_23

    :goto_34
    const-string v1, " primesMetricExecutorPoolSize"

    goto/32 :goto_18

    :goto_35
    const-string v0, ""

    :goto_36
    goto/32 :goto_33

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_1b

    :goto_38
    const/4 v3, 0x2

    goto/32 :goto_1c

    :goto_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_31

    :goto_3b
    const-string v1, " enableEarlyTimers"

    goto/32 :goto_24

    :goto_3c
    iget-object v6, p0, Lnjp;->a:Lnjq;

    goto/32 :goto_29

    :goto_3d
    move-object v2, v0

    goto/32 :goto_2a

    :goto_3e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3b

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_40
    goto/32 :goto_f
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnjp;->d:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnjp;->f:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnjp;->e:Ljava/lang/Integer;

    goto/32 :goto_0
.end method
