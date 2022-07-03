.class public abstract Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field private final a:Llkl;

.field private final b:Llkl;


# direct methods
.method protected constructor <init>(Llkl;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llln;->b:Llkl;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, p0, p1}, Lllm;-><init>(Llln;Llkl;)V

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lllm;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Llln;->a:Llkl;

    goto/32 :goto_4

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llln;->b:Llkl;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llln;->b:Llkl;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_26

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_15

    :goto_4
    invoke-virtual {p0, p1}, Llln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    throw p1

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_7
    const-string v0, " returned a null value"

    goto/32 :goto_22

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_9
    const-string v1, "Input: "

    goto/32 :goto_29

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_d
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_e
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_13

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_e

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_12
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Llln;->a:Llkl;

    goto/32 :goto_a

    :goto_14
    add-int/lit8 v1, v1, 0x1d

    goto/32 :goto_1d

    :goto_15
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_17
    const-string p1, " resulted in a null output for: "

    goto/32 :goto_20

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_19
    add-int/lit8 v2, v2, 0x3a

    goto/32 :goto_27

    :goto_1a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_11

    :goto_1d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_1f
    const-string v2, "Transforming input value: "

    goto/32 :goto_6

    :goto_20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_28

    :goto_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_1b

    :goto_27
    add-int/2addr v2, v3

    goto/32 :goto_d

    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c
.end method
