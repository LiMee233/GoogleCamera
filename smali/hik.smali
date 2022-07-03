.class public final Lhik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p4, p0, Lhik;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p6, p0, Lhik;->f:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lhik;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p5, p0, Lhik;->e:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lhik;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lhik;->b:Lpmr;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_6

    :goto_0
    check-cast v5, Lcof;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v4, v0, v3, v2, v1}, Lhih;-><init>(Lpmr;Ljava/util/concurrent/ExecutorService;Lpmr;Lpmr;)V

    goto/32 :goto_14

    :goto_2
    invoke-interface {v3}, Lhhz;->b()Z

    move-result v3

    goto/32 :goto_21

    :goto_3
    goto/16 :goto_20

    :goto_4


    goto/32 :goto_1d

    :goto_5
    check-cast v3, Lhhz;

    goto/32 :goto_17

    :goto_6
    iget-object v0, p0, Lhik;->a:Lpmr;

    goto/32 :goto_16

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v5}, Lcoe;->c()Z

    move-result v5

    goto/32 :goto_9

    :goto_9
    if-nez v5, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_2

    :goto_a
    invoke-virtual {v5}, Lcof;->a()Lcoe;

    move-result-object v5

    goto/32 :goto_8

    :goto_b
    sget v0, Logs;->b:I

    goto/32 :goto_1a

    :goto_c
    iget-object v3, p0, Lhik;->d:Lpmr;

    goto/32 :goto_12

    :goto_d
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v4, v5}, Llik;->a(Llqu;)V

    goto/32 :goto_1e

    :goto_f
    return-object v0

    :goto_10
    invoke-direct {v5, v1, v2, v3}, Lhig;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/ExecutorService;)V

    goto/32 :goto_e

    :goto_11
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13

    :goto_12
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_13
    check-cast v4, Llik;

    goto/32 :goto_15

    :goto_14
    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_1f

    :goto_15
    iget-object v5, p0, Lhik;->f:Lpmr;

    goto/32 :goto_0

    :goto_16
    iget-object v1, p0, Lhik;->b:Lpmr;

    goto/32 :goto_19

    :goto_17
    iget-object v4, p0, Lhik;->e:Lpmr;

    goto/32 :goto_11

    :goto_18
    new-instance v5, Lhig;

    goto/32 :goto_10

    :goto_19
    iget-object v2, p0, Lhik;->c:Lpmr;

    goto/32 :goto_c

    :goto_1a
    sget-object v0, Lojc;->a:Lojc;

    :goto_1b


    goto/32 :goto_7

    :goto_1c
    invoke-static {v3}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto/32 :goto_18

    :goto_1d
    const-string v3, "frame-quality-scorer"

    goto/32 :goto_1c

    :goto_1e
    new-instance v4, Lhih;

    goto/32 :goto_1

    :goto_1f
    goto :goto_1b

    :goto_20
    goto/32 :goto_b

    :goto_21
    if-eqz v3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method
