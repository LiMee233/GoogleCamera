.class public final synthetic Lfgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgj;

.field private final b:Llkl;


# direct methods
.method public constructor <init>(Lfgj;Llkl;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lfgf;->b:Llkl;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfgf;->a:Lfgj;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_11

    :goto_0
    new-instance v2, Lfgi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v2, v0}, Lfgi;-><init>(Lfgj;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_3
    sget-object v2, Lfgj;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_4
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_5
    iget-object v3, v0, Lfgj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_16

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_8
    const-string v4, "addSecondaryReadinessCallback: secondaryReadiness="

    goto/32 :goto_18

    :goto_9
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_b
    iget-boolean v2, v0, Lfgj;->h:Z

    goto/32 :goto_15

    :goto_c
    iget-object v1, p0, Lfgf;->b:Llkl;

    goto/32 :goto_b

    :goto_d
    iput-object v1, v0, Lfgj;->e:Llkl;

    goto/32 :goto_12

    :goto_e
    iput-object v1, v0, Lfgj;->g:Llqu;

    :goto_f
    goto/32 :goto_1b

    :goto_10
    add-int/lit8 v4, v4, 0x32

    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Lfgf;->a:Lfgj;

    goto/32 :goto_c

    :goto_12
    iget-object v2, v0, Lfgj;->g:Llqu;

    goto/32 :goto_17

    :goto_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_14
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_15
    if-eqz v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_9

    :goto_16
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_e

    :goto_17
    if-nez v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_19
    invoke-interface {v2}, Llqu;->close()V

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    return-void

    :goto_1c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_4
.end method
