.class final synthetic Lfcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Llik;

.field private final e:Lnza;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;Llik;Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfcb;->b:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p5, p0, Lfcb;->e:Lnza;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lfcb;->d:Llik;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lfcb;->a:Llrw;

    goto/32 :goto_0

    :goto_6
    iput-object p3, p0, Lfcb;->c:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_1
    iget-object v0, p0, Lfcb;->a:Llrw;

    goto/32 :goto_14

    :goto_2
    return-void

    :goto_3
    iget-object v4, p0, Lfcb;->e:Lnza;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_6
    const-string v5, "MICRO_GyroModule#runGyroStartupTask"

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1a

    :goto_8
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2

    :goto_9
    invoke-interface {v1}, Leyo;->a()V

    :goto_a
    goto/32 :goto_8

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_13

    :goto_c
    check-cast v1, Lfdh;

    goto/32 :goto_7

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_e
    iget-object v3, p0, Lfcb;->d:Llik;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_d

    :goto_10
    iget-object v2, p0, Lfcb;->c:Lpmr;

    goto/32 :goto_e

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/32 :goto_19

    :goto_12
    invoke-direct {v2, v1}, Lfcd;-><init>(Lfdh;)V

    goto/32 :goto_17

    :goto_13
    check-cast v5, Lfdh;

    goto/32 :goto_16

    :goto_14
    iget-object v1, p0, Lfcb;->b:Lpmr;

    goto/32 :goto_10

    :goto_15
    check-cast v1, Loxz;

    goto/32 :goto_b

    :goto_16
    invoke-virtual {v5}, Lfdh;->a()Z

    move-result v5

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_f

    :goto_18
    invoke-interface {v0, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v1, v5}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_1a
    new-instance v2, Lfcd;

    goto/32 :goto_12

    :goto_1b
    check-cast v1, Leyo;

    goto/32 :goto_9
.end method
