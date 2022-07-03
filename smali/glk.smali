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

    :goto_0
    iput-object p1, p0, Lglk;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lglk;->b:Lpmr;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Lglk;->e:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p6, p0, Lglk;->f:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p4, p0, Lglk;->d:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p3, p0, Lglk;->c:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lglk;
    .locals 8

    goto/32 :goto_9

    :goto_0
    move-object v0, v7

    goto/32 :goto_3

    :goto_1
    invoke-direct/range {v0 .. v6}, Lglk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    :goto_2
    move-object v3, p2

    goto/32 :goto_4

    :goto_3
    move-object v1, p0

    goto/32 :goto_5

    :goto_4
    move-object v4, p3

    goto/32 :goto_8

    :goto_5
    move-object v2, p1

    goto/32 :goto_2

    :goto_6
    return-object v7

    :goto_7
    move-object v6, p5

    goto/32 :goto_1

    :goto_8
    move-object v5, p4

    goto/32 :goto_7

    :goto_9
    new-instance v7, Lglk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-direct {v2, v0, v1}, Lgln;-><init>(Llkl;Lmgk;)V

    goto/32 :goto_1f

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_2
    iget-object v4, p0, Lglk;->e:Lpmr;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lglk;->a:Lpmr;

    goto/32 :goto_9

    :goto_4
    new-instance v0, Lglh;

    goto/32 :goto_18

    :goto_5
    check-cast v4, Lceo;

    goto/32 :goto_7

    :goto_6
    check-cast v2, Llqh;

    goto/32 :goto_17

    :goto_7
    iget-object v5, p0, Lglk;->f:Lpmr;

    goto/32 :goto_d

    :goto_8
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_a
    new-instance v3, Lgln;

    goto/32 :goto_23

    :goto_b
    new-instance v2, Lgln;

    goto/32 :goto_0

    :goto_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_16

    :goto_d
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_22

    :goto_e
    iget-object v2, p0, Lglk;->c:Lpmr;

    goto/32 :goto_1

    :goto_f
    if-nez v3, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_b

    :goto_10
    invoke-virtual {v5, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_c

    :goto_11
    check-cast v0, Llkl;

    goto/32 :goto_1b

    :goto_12
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_19

    :goto_13
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_14
    check-cast v3, Lmkz;

    goto/32 :goto_2

    :goto_15
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_16
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_17
    iget-object v3, p0, Lglk;->d:Lpmr;

    goto/32 :goto_15

    :goto_18
    invoke-direct {v0, v2}, Lglh;-><init>(Lgln;)V

    goto/32 :goto_12

    :goto_19
    invoke-virtual {v4, v0, v1}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_10

    :goto_1a
    return-object v2

    :goto_1b
    iget-object v1, p0, Lglk;->b:Lpmr;

    goto/32 :goto_13

    :goto_1c
    move-object v2, v3

    :goto_1d
    goto/32 :goto_4

    :goto_1e
    invoke-virtual {v3}, Lmkz;->d()Z

    move-result v3

    goto/32 :goto_f

    :goto_1f
    goto :goto_1d

    :goto_20
    goto/32 :goto_a

    :goto_21
    check-cast v1, Lmgk;

    goto/32 :goto_e

    :goto_22
    check-cast v5, Llik;

    goto/32 :goto_1e

    :goto_23
    invoke-direct {v3, v0, v1, v2}, Lgln;-><init>(Llkl;Lmgk;Llqh;)V

    goto/32 :goto_1c
.end method
