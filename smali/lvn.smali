.class public abstract Llvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static l()Llvm;
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Llvm;->a(Loux;)V

    goto/32 :goto_18

    :goto_1
    invoke-virtual {v0, v1}, Llvm;->a(Llvw;)V

    goto/32 :goto_13

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_3
    invoke-direct {v1, v3}, Llvz;-><init>(I)V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, v3}, Llvz;-><init>(I)V

    goto/32 :goto_15

    :goto_5
    iput-object v1, v0, Llvm;->c:Llvz;

    goto/32 :goto_17

    :goto_6
    const/4 v3, -0x1

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Llvm;-><init>()V

    goto/32 :goto_14

    :goto_8
    new-instance v0, Llvm;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, v1}, Llvm;->a(Llvz;)V

    goto/32 :goto_e

    :goto_a
    new-instance v1, Llvz;

    goto/32 :goto_6

    :goto_b
    new-instance v1, Llvz;

    goto/32 :goto_16

    :goto_c
    new-instance v1, Llvz;

    goto/32 :goto_f

    :goto_d
    iput-object v1, v0, Llvm;->a:Llvz;

    goto/32 :goto_c

    :goto_e
    sget-object v1, Llvj;->a:Loux;

    goto/32 :goto_0

    :goto_f
    const/4 v3, 0x2

    goto/32 :goto_4

    :goto_10
    invoke-direct {v1, v2}, Llvz;-><init>(I)V

    goto/32 :goto_9

    :goto_11
    iput-object v1, v0, Llvm;->d:Llvz;

    goto/32 :goto_b

    :goto_12
    invoke-direct {v1, v2}, Llvz;-><init>(I)V

    goto/32 :goto_11

    :goto_13
    new-instance v1, Llvz;

    goto/32 :goto_2

    :goto_14
    sget-object v1, Llvw;->a:Llvw;

    goto/32 :goto_1

    :goto_15
    iput-object v1, v0, Llvm;->b:Llvz;

    goto/32 :goto_a

    :goto_16
    const/4 v2, 0x5

    goto/32 :goto_10

    :goto_17
    new-instance v1, Llvz;

    goto/32 :goto_12

    :goto_18
    return-object v0

    :goto_19
    invoke-direct {v1, v2}, Llvz;-><init>(I)V

    goto/32 :goto_d
.end method


# virtual methods
.method public abstract a()Lmgy;
.end method

.method public abstract b()Llvw;
.end method

.method public abstract c()Llvz;
.end method

.method public abstract d()Llvz;
.end method

.method public abstract e()Llvz;
.end method

.method public abstract f()Llvz;
.end method

.method public abstract g()Llvz;
.end method

.method public abstract h()Logc;
.end method

.method public abstract i()Logs;
.end method

.method public abstract j()Lltu;
.end method

.method public abstract k()Loux;
.end method
