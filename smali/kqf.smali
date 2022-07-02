.class final Lkqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkng;

.field final synthetic b:Lkqg;


# direct methods
.method public constructor <init>(Lkqg;Lkng;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkqf;->b:Lkqg;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lkqf;->a:Lkng;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lkqd;->a(Lkng;)V

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lkqf;->a:Lkng;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Lkng;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lkqf;->a:Lkng;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    const-string v2, "GoogleApiManager"

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v0, Lkqd;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v2, 0xa

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lkqf;->b:Lkqg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Lkqd;->a(Lkng;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lkqf;->b:Lkqg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_10
    invoke-direct {v1, v2}, Lkng;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lkqf;->b:Lkqg;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, v1, Lkqg;->a:Lkof;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_13
    iget-object v0, v0, Lkqg;->b:Lkpi;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_14
    iget-object v1, v1, Lkqh;->k:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_16
    iget-object v1, v0, Lkqg;->e:Lkqh;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_18
    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v3, "Failed to get service from broker. "

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v1}, Lkof;->g()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v2, v1, Lkqg;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v1, Lkng;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v1, :cond_2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_2
    :try_start_0
    iget-object v1, p0, Lkqf;->b:Lkqg;

    nop

    nop

    nop

    iget-object v1, v1, Lkqg;->a:Lkof;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lkof;->j()Ljava/util/Set;

    move-result-object v3

    nop

    invoke-interface {v1, v2, v3}, Lkof;->a(Lktf;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    nop

    nop

    :goto_1f
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Lkqg;->a()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_6

    nop

    nop
.end method
