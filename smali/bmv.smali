.class public final Lbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public static final a()Llin;
    .locals 5

    goto/32 :goto_a

    :goto_0
    if-le v2, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_11

    :goto_1
    invoke-static {v2, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    invoke-direct {v2, v3, v0}, Lbms;-><init>(Llin;I)V

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {v2, v0}, Lbmt;-><init>(Loxz;)V

    goto/32 :goto_14

    :goto_6
    sget-object v0, Lchq;->c:Lchq;

    goto/32 :goto_9

    :goto_7
    new-instance v3, Lbne;

    goto/32 :goto_f

    :goto_8
    return-object v2

    :goto_9
    invoke-virtual {v2}, Lchq;->ordinal()I

    move-result v2

    goto/32 :goto_12

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_15

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_c
    goto :goto_17

    :goto_d
    goto/32 :goto_16

    :goto_e
    new-instance v2, Lbms;

    goto/32 :goto_3

    :goto_f
    sget-object v4, Llim;->a:Llin;

    goto/32 :goto_13

    :goto_10
    new-instance v2, Lbmt;

    goto/32 :goto_5

    :goto_11
    const/16 v0, 0x80

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0}, Lchq;->ordinal()I

    move-result v0

    goto/32 :goto_0

    :goto_13
    invoke-direct {v3, v4, v0}, Lbne;-><init>(Ljava/util/concurrent/Executor;Loxj;)V

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_15
    sget-object v1, Llim;->b:Llim;

    goto/32 :goto_10

    :goto_16
    const/16 v0, 0x200

    :goto_17
    goto/32 :goto_e
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
