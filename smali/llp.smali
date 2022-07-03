.class public abstract Lllp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llle;


# instance fields
.field private final a:Llle;

.field private final b:Llkl;


# direct methods
.method protected constructor <init>(Llle;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p0}, Lllo;-><init>(Lllp;)V

    goto/32 :goto_6

    :goto_1
    new-instance v0, Lllo;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lllp;->b:Llkl;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lllp;->a:Llle;

    goto/32 :goto_1

    :goto_6
    invoke-static {p1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lllp;->b:Llkl;

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lllp;->b:Llkl;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lllp;->a:Llle;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, p1}, Lllp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_3
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_8
    add-int/2addr v2, v3

    goto/32 :goto_3

    :goto_9
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_11

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_d
    throw v0

    :goto_e
    const-string v2, "Transforming output value: "

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_18

    :goto_10
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_11
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_c

    :goto_12
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_14
    const-string p1, " resulted in a null input value for: "

    goto/32 :goto_16

    :goto_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_19
    add-int/lit8 v2, v2, 0x40

    goto/32 :goto_8

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1a
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method
