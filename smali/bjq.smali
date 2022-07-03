.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbjq;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbjq;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    goto/32 :goto_25

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_24

    :goto_2
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_12

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_37

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto/32 :goto_26

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_38

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3a

    :goto_8
    check-cast v1, Lepn;

    goto/32 :goto_16

    :goto_9
    move-object v1, v0

    goto/32 :goto_8

    :goto_a
    const/4 v11, 0x0

    goto/32 :goto_21

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v0}, Ligo;->a()I

    move-result v0

    goto/32 :goto_31

    :goto_d
    sget-object v10, Llsa;->b:Llsa;

    goto/32 :goto_13

    :goto_e
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_2c

    :goto_f
    const/16 v2, 0xb

    goto/32 :goto_2a

    :goto_10
    iget-object v0, p0, Lbjq;->b:Lpmr;

    goto/32 :goto_2e

    :goto_11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_12
    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    goto/32 :goto_d

    :goto_13
    const/4 v11, 0x0

    goto/32 :goto_29

    :goto_14
    iget-object v1, v0, Lmgz;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_15
    const/4 v6, -0x1

    goto/32 :goto_e

    :goto_16
    const/16 v2, 0xc

    goto/32 :goto_23

    :goto_17
    goto :goto_18

    :catch_0
    move-exception v1

    :goto_18
    goto/32 :goto_28

    :goto_19
    const/4 v6, -0x1

    goto/32 :goto_2

    :goto_1a
    return-void

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    goto/32 :goto_2b

    :goto_1e
    if-nez v0, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_c

    :goto_1f
    goto :goto_1d

    :goto_20
    goto/32 :goto_34

    :goto_21
    invoke-interface/range {v1 .. v11}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_3

    :goto_22
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_39

    :goto_23
    const/4 v3, 0x0

    goto/32 :goto_2f

    :goto_24
    instance-of v0, p1, Lmgz;

    goto/32 :goto_22

    :goto_25
    iget-object v0, p0, Lbjq;->a:Lpmr;

    goto/32 :goto_1b

    :goto_26
    const/4 v5, -0x1

    goto/32 :goto_15

    :goto_27
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_10

    :goto_28
    iget-object v1, p0, Lbjq;->b:Lpmr;

    goto/32 :goto_7

    :goto_29
    move-object v4, p1

    goto/32 :goto_35

    :goto_2a
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_2b
    instance-of v0, p1, Lmhb;

    goto/32 :goto_27

    :goto_2c
    iget p1, v0, Lmgz;->b:I

    goto/32 :goto_36

    :goto_2d
    new-instance v9, Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_2e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_2f
    const/4 v5, -0x1

    goto/32 :goto_19

    :goto_30
    check-cast v0, Ligo;

    goto/32 :goto_1e

    :goto_31
    move v7, v0

    goto/32 :goto_1f

    :goto_32
    invoke-interface {v0, p1, v7}, Lepn;->a(Ljava/lang/Throwable;I)V

    goto/32 :goto_1a

    :goto_33
    check-cast v0, Lmgz;

    goto/32 :goto_2d

    :goto_34
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_35
    invoke-interface/range {v1 .. v11}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_0

    :goto_36
    invoke-static {p1}, Llsa;->a(I)Llsa;

    move-result-object v10

    goto/32 :goto_a

    :goto_37
    iget-object v0, p0, Lbjq;->b:Lpmr;

    goto/32 :goto_6

    :goto_38
    check-cast v0, Lepn;

    goto/32 :goto_32

    :goto_39
    move-object v0, p1

    goto/32 :goto_33

    :goto_3a
    check-cast v1, Lepn;

    goto/32 :goto_f
.end method
