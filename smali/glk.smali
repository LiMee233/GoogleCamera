.class public final Lglk;
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

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lglk;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lglk;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lglk;->e:Lpmr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p6, p0, Lglk;->f:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lglk;->d:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iput-object p3, p0, Lglk;->c:Lpmr;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lglk;
    .locals 8

    goto/32 :goto_9

    nop

    nop

    :goto_0
    move-object v0, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-direct/range {v0 .. v6}, Lglk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    move-object v3, p2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    move-object v1, p0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    move-object v4, p3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object v2, p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v7

    nop

    :goto_7
    move-object v6, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    move-object v5, p4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    new-instance v7, Lglk;

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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-direct {v2, v0, v1}, Lgln;-><init>(Llkl;Lmgk;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    iget-object v4, p0, Lglk;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lglk;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lglh;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v4, Lceo;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v2, Llqh;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v5, p0, Lglk;->f:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_a
    new-instance v3, Lgln;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_b
    new-instance v2, Lgln;

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

    :goto_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Lglk;->c:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_f
    if-nez v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_10
    invoke-virtual {v5, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v0, Llkl;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_12
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v3, Lmkz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_17
    iget-object v3, p0, Lglk;->d:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_18
    invoke-direct {v0, v2}, Lglh;-><init>(Lgln;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4, v0, v1}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1a
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Lglk;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1c
    move-object v2, v3

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3}, Lmkz;->d()Z

    move-result v3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_1d

    nop

    :goto_20
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v1, Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v5, Llik;

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

    :goto_23
    invoke-direct {v3, v0, v1, v2}, Lgln;-><init>(Llkl;Lmgk;Llqh;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop
.end method
