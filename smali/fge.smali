.class final synthetic Lfge;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfge;->a:Lfgj;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lfge;->b:Llkl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-interface {v2}, Llqu;->close()V

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_a

    :goto_3
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_4
    iget-object v3, v0, Lfgj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_11

    :goto_5
    iget-object v2, v0, Lfgj;->f:Llqu;

    goto/32 :goto_6

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    add-int/lit8 v4, v4, 0x2c

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    invoke-direct {v2, v0}, Lfgh;-><init>(Lfgj;)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_17

    :goto_b
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_e
    iget-boolean v2, v0, Lfgj;->h:Z

    goto/32 :goto_15

    :goto_f
    iget-object v0, p0, Lfge;->a:Lfgj;

    goto/32 :goto_16

    :goto_10
    new-instance v2, Lfgh;

    goto/32 :goto_9

    :goto_11
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_18

    :goto_12
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_13
    iput-object v1, v0, Lfgj;->d:Llkl;

    goto/32 :goto_5

    :goto_14
    const-string v4, "addCameraReadinessCallback: cameraReadiness="

    goto/32 :goto_8

    :goto_15
    if-eqz v2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_12

    :goto_16
    iget-object v1, p0, Lfge;->b:Llkl;

    goto/32 :goto_e

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_18
    iput-object v1, v0, Lfgj;->f:Llqu;

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_1c
    sget-object v2, Lfgj;->a:Ljava/lang/String;

    goto/32 :goto_d
.end method
