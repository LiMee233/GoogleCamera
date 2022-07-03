.class public final Lgxu;
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
    iput-object p4, p0, Lgxu;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgxu;->a:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p6, p0, Lgxu;->f:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p5, p0, Lgxu;->e:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p3, p0, Lgxu;->c:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p2, p0, Lgxu;->b:Lpmr;

    goto/32 :goto_6
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxu;
    .locals 8

    goto/32 :goto_8

    :goto_0
    move-object v6, p5

    goto/32 :goto_7

    :goto_1
    move-object v4, p3

    goto/32 :goto_5

    :goto_2
    move-object v0, v7

    goto/32 :goto_4

    :goto_3
    move-object v3, p2

    goto/32 :goto_1

    :goto_4
    move-object v1, p0

    goto/32 :goto_9

    :goto_5
    move-object v5, p4

    goto/32 :goto_0

    :goto_6
    return-object v7

    :goto_7
    invoke-direct/range {v0 .. v6}, Lgxu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    :goto_8
    new-instance v7, Lgxu;

    goto/32 :goto_2

    :goto_9
    move-object v2, p1

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lhwe;

    goto/32 :goto_1c

    :goto_1
    iget-object v0, p0, Lgxu;->a:Lpmr;

    goto/32 :goto_17

    :goto_2
    check-cast v2, Llvk;

    goto/32 :goto_1d

    :goto_3
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_18

    :goto_4
    iget-object v1, p0, Lgxu;->d:Lpmr;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    goto/32 :goto_1b

    :goto_6
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1f

    :goto_7
    goto :goto_12

    :goto_8
    goto/32 :goto_11

    :goto_9
    check-cast v1, Lnza;

    goto/32 :goto_b

    :goto_a
    sget-object v6, Lnyi;->a:Lnyi;

    goto/32 :goto_1a

    :goto_b
    iget-object v4, p0, Lgxu;->e:Lpmr;

    goto/32 :goto_3

    :goto_c
    check-cast v3, Lnza;

    goto/32 :goto_4

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1e

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_11
    move-object v4, v1

    :goto_12
    goto/32 :goto_a

    :goto_13
    iget-object v7, p0, Lgxu;->f:Lpmr;

    goto/32 :goto_5

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_15
    return-object v0

    :goto_16
    move-object v3, v1

    goto/32 :goto_c

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_18
    move-object v5, v4

    goto/32 :goto_19

    :goto_19
    check-cast v5, Lnza;

    goto/32 :goto_13

    :goto_1a
    invoke-static/range {v2 .. v7}, Lmxb;->a(Llvk;Lnza;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    goto/32 :goto_d

    :goto_1b
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1c
    iget-object v1, p0, Lgxu;->b:Lpmr;

    goto/32 :goto_f

    :goto_1d
    iget-object v1, p0, Lgxu;->c:Lpmr;

    goto/32 :goto_10

    :goto_1e
    move-object v2, v1

    goto/32 :goto_2

    :goto_1f
    move-object v4, v0

    goto/32 :goto_7
.end method
