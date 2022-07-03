.class final synthetic Lcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgs;

.field private final b:Lcpc;

.field private final c:Lgor;

.field private final d:Lcpj;

.field private final e:Llik;


# direct methods
.method public constructor <init>(Lcgs;Lcpc;Lgor;Lcpj;Llik;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lcpl;->c:Lgor;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lcpl;->d:Lcpj;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lcpl;->b:Lcpc;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lcpl;->a:Lcgs;

    goto/32 :goto_4

    :goto_6
    iput-object p5, p0, Lcpl;->e:Llik;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_1
    sget-object v5, Lcgy;->a:Lcgv;

    goto/32 :goto_17

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1}, Lcpm;-><init>(Lcpc;)V

    goto/32 :goto_0

    :goto_4
    if-eqz v5, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_d

    :goto_7
    invoke-static {v5}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_8
    new-instance v0, Lcpm;

    goto/32 :goto_3

    :goto_9
    sget-object v5, Lcpn;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_a
    const/4 v5, 0x1

    goto/32 :goto_18

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_d
    sget-object v5, Lcpn;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_e
    iget-object v2, p0, Lcpl;->c:Lgor;

    goto/32 :goto_14

    :goto_f
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_c

    :goto_10
    iget-object v0, p0, Lcpl;->a:Lcgs;

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v1, v0}, Lcpc;->a(Z)V

    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Lcpl;->b:Lcpc;

    goto/32 :goto_e

    :goto_13
    iget-object v4, p0, Lcpl;->e:Llik;

    goto/32 :goto_9

    :goto_14
    iget-object v3, p0, Lcpl;->d:Lcpj;

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v2, v3}, Lgor;->a(Loux;)V

    :goto_16
    goto/32 :goto_8

    :goto_17
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v5

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v1, v5}, Lcpc;->a(Z)V

    goto/32 :goto_f
.end method
