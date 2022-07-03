.class public final Lgpz;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lgpz;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lgpz;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lgpz;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lgpz;->e:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p4, p0, Lgpz;->d:Lpmr;

    goto/32 :goto_5
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpz;
    .locals 7

    goto/32 :goto_0

    :goto_0
    new-instance v6, Lgpz;

    goto/32 :goto_2

    :goto_1
    move-object v3, p2

    goto/32 :goto_7

    :goto_2
    move-object v0, v6

    goto/32 :goto_4

    :goto_3
    move-object v2, p1

    goto/32 :goto_1

    :goto_4
    move-object v1, p0

    goto/32 :goto_3

    :goto_5
    move-object v5, p4

    goto/32 :goto_6

    :goto_6
    invoke-direct/range {v0 .. v5}, Lgpz;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_8

    :goto_7
    move-object v4, p3

    goto/32 :goto_5

    :goto_8
    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgpz;->a:Lpmr;

    goto/32 :goto_e

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_18

    :goto_2
    return-object v0

    :goto_3
    check-cast v2, Llik;

    goto/32 :goto_14

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v3}, Lgwl;->d()V

    goto/32 :goto_16

    :goto_6
    sget-object v1, Lcgr;->a:Lcgt;

    goto/32 :goto_b

    :goto_7
    move-object v1, v0

    goto/32 :goto_10

    :goto_8
    check-cast v0, Lcgs;

    goto/32 :goto_6

    :goto_9
    check-cast v6, Lfta;

    goto/32 :goto_12

    :goto_a
    check-cast v3, Lgwl;

    goto/32 :goto_1b

    :goto_b
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v4

    goto/32 :goto_5

    :goto_c
    move-object v5, v0

    goto/32 :goto_1a

    :goto_d
    move-object v6, v0

    goto/32 :goto_9

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-direct/range {v1 .. v6}, Lgpr;-><init>(Llik;Lgwl;ZLlvk;Lfta;)V

    goto/32 :goto_15

    :goto_11
    iget-object v0, p0, Lgpz;->c:Lpmr;

    goto/32 :goto_1c

    :goto_12
    iget-object v0, p0, Lgpz;->b:Lpmr;

    goto/32 :goto_f

    :goto_13
    move-object v2, v0

    goto/32 :goto_3

    :goto_14
    iget-object v0, p0, Lgpz;->e:Lpmr;

    goto/32 :goto_4

    :goto_15
    invoke-static {v0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object v0

    goto/32 :goto_1

    :goto_16
    new-instance v0, Lgpr;

    goto/32 :goto_7

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_18
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_19
    move-object v3, v0

    goto/32 :goto_a

    :goto_1a
    check-cast v5, Llvk;

    goto/32 :goto_11

    :goto_1b
    iget-object v0, p0, Lgpz;->d:Lpmr;

    goto/32 :goto_17

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19
.end method
