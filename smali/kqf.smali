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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lkqf;->b:Lkqg;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lkqf;->a:Lkng;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0, v1}, Lkqd;->a(Lkng;)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Lkqf;->a:Lkng;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1}, Lkng;->b()Z

    move-result v1

    goto/32 :goto_1b

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_11

    :goto_6
    iget-object v1, p0, Lkqf;->a:Lkng;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    const-string v2, "GoogleApiManager"

    goto/32 :goto_19

    :goto_9
    check-cast v0, Lkqd;

    goto/32 :goto_17

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    const/16 v2, 0xa

    goto/32 :goto_10

    :goto_c
    iget-object v1, p0, Lkqf;->b:Lkqg;

    goto/32 :goto_15

    :goto_d
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0, v1}, Lkqd;->a(Lkng;)V

    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Lkqf;->b:Lkqg;

    goto/32 :goto_16

    :goto_10
    invoke-direct {v1, v2}, Lkng;-><init>(I)V

    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Lkqf;->b:Lkqg;

    goto/32 :goto_20

    :goto_12
    iget-object v1, v1, Lkqg;->a:Lkof;

    goto/32 :goto_1a

    :goto_13
    iget-object v0, v0, Lkqg;->b:Lkpi;

    goto/32 :goto_a

    :goto_14
    iget-object v1, v1, Lkqh;->k:Ljava/util/Map;

    goto/32 :goto_13

    :goto_15
    const/4 v2, 0x1

    goto/32 :goto_1c

    :goto_16
    iget-object v1, v0, Lkqg;->e:Lkqh;

    goto/32 :goto_18

    :goto_17
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_18
    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_14

    :goto_19
    const-string v3, "Failed to get service from broker. "

    goto/32 :goto_1f

    :goto_1a
    invoke-interface {v1}, Lkof;->g()Z

    move-result v1

    goto/32 :goto_1e

    :goto_1b
    if-nez v1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_c

    :goto_1c
    iput-boolean v2, v1, Lkqg;->d:Z

    goto/32 :goto_12

    :goto_1d
    new-instance v1, Lkng;

    goto/32 :goto_b

    :goto_1e
    if-eqz v1, :cond_2

    goto/32 :goto_5

    :cond_2
    :try_start_0
    iget-object v1, p0, Lkqf;->b:Lkqg;

    iget-object v1, v1, Lkqg;->a:Lkof;

    const/4 v2, 0x0

    invoke-interface {v1}, Lkof;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkof;->a(Lktf;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_1f
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1d

    :goto_20
    invoke-virtual {v0}, Lkqg;->a()V

    goto/32 :goto_21

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_6
.end method
