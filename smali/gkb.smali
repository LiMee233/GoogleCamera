.class public final Lgkb;
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
    iput-object p3, p0, Lgkb;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lgkb;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p5, p0, Lgkb;->e:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Lgkb;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lgkb;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgkb;
    .locals 7

    goto/32 :goto_2

    :goto_0
    move-object v4, p3

    goto/32 :goto_4

    :goto_1
    move-object v2, p1

    goto/32 :goto_6

    :goto_2
    new-instance v6, Lgkb;

    goto/32 :goto_3

    :goto_3
    move-object v0, v6

    goto/32 :goto_8

    :goto_4
    move-object v5, p4

    goto/32 :goto_7

    :goto_5
    return-object v6

    :goto_6
    move-object v3, p2

    goto/32 :goto_0

    :goto_7
    invoke-direct/range {v0 .. v5}, Lgkb;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5

    :goto_8
    move-object v1, p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_16

    :goto_0
    check-cast v2, Ldhh;

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v4}, Ldgx;->a()Ldgw;

    move-result-object v4

    goto/32 :goto_a

    :goto_2
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_3
    const/4 v5, 0x1

    goto/32 :goto_10

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_14

    :goto_6
    new-instance v2, Lgjm;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v2, v1, v4, v5}, Lgjm;-><init>(Ldip;Ldgw;Z)V

    goto/32 :goto_5

    :goto_8
    iget-object v4, p0, Lgkb;->e:Lpmr;

    goto/32 :goto_19

    :goto_9
    check-cast v3, Ldjw;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2}, Ldhh;->a()Z

    move-result v2

    goto/32 :goto_d

    :goto_b
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_c
    sget-object v2, Ldjw;->c:Ldjw;

    goto/32 :goto_13

    :goto_d
    const/4 v5, 0x0

    goto/32 :goto_1b

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_f
    iget-object v2, p0, Lgkb;->c:Lpmr;

    goto/32 :goto_1d

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_6

    :goto_13
    if-eq v3, v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_3

    :goto_14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_15
    check-cast v0, Llik;

    goto/32 :goto_18

    :goto_16
    iget-object v0, p0, Lgkb;->a:Lpmr;

    goto/32 :goto_4

    :goto_17
    iget-object v3, p0, Lgkb;->d:Lpmr;

    goto/32 :goto_2

    :goto_18
    iget-object v1, p0, Lgkb;->b:Lpmr;

    goto/32 :goto_e

    :goto_19
    check-cast v4, Ldgx;

    goto/32 :goto_1

    :goto_1a
    return-object v2

    :goto_1b
    if-nez v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_c

    :goto_1c
    check-cast v1, Ldip;

    goto/32 :goto_f

    :goto_1d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0
.end method
