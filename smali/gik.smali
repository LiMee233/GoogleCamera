.class public final Lgik;
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

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgik;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lgik;->d:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lgik;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lgik;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p5, p0, Lgik;->e:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p6, p0, Lgik;->f:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgik;
    .locals 8

    goto/32 :goto_8

    :goto_0
    move-object v0, v7

    goto/32 :goto_9

    :goto_1
    move-object v5, p4

    goto/32 :goto_3

    :goto_2
    move-object v2, p1

    goto/32 :goto_4

    :goto_3
    move-object v6, p5

    goto/32 :goto_5

    :goto_4
    move-object v3, p2

    goto/32 :goto_6

    :goto_5
    invoke-direct/range {v0 .. v6}, Lgik;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_7

    :goto_6
    move-object v4, p3

    goto/32 :goto_1

    :goto_7
    return-object v7

    :goto_8
    new-instance v7, Lgik;

    goto/32 :goto_0

    :goto_9
    move-object v1, p0

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v0

    goto/32 :goto_13

    :goto_1
    check-cast v3, Lgfs;

    goto/32 :goto_1a

    :goto_2
    check-cast v2, Lgux;

    goto/32 :goto_0

    :goto_3
    iget-object v5, p0, Lgik;->f:Lpmr;

    goto/32 :goto_7

    :goto_4
    goto/16 :goto_1e

    :goto_5
    goto/32 :goto_14

    :goto_6
    check-cast v0, Lcgs;

    goto/32 :goto_19

    :goto_7
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_16

    :goto_8
    invoke-static {v0}, Lmxb;->a(Lgfy;)Lgfy;

    move-result-object v1

    goto/32 :goto_1c

    :goto_9
    iget-object v0, p0, Lgik;->a:Lpmr;

    goto/32 :goto_15

    :goto_a
    check-cast v4, Lgur;

    goto/32 :goto_3

    :goto_b
    return-object v0

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_d
    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_e
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_a

    :goto_f
    iget-object v2, p0, Lgik;->c:Lpmr;

    goto/32 :goto_17

    :goto_10
    iget-object v4, p0, Lgik;->e:Lpmr;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v3, v1, v0}, Lgfq;->a(Lgfy;Lgfy;)Lgfr;

    move-result-object v0

    goto/32 :goto_c

    :goto_12
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_13
    invoke-virtual {v0}, Lguw;->a()Lgfy;

    move-result-object v0

    goto/32 :goto_4

    :goto_14
    check-cast v1, Lgva;

    goto/32 :goto_1d

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_16
    check-cast v5, Lmxb;

    goto/32 :goto_18

    :goto_17
    iget-object v3, p0, Lgik;->d:Lpmr;

    goto/32 :goto_1

    :goto_18
    sget-object v5, Lcgy;->ak:Lcgt;

    goto/32 :goto_d

    :goto_19
    iget-object v1, p0, Lgik;->b:Lpmr;

    goto/32 :goto_f

    :goto_1a
    invoke-virtual {v3}, Lgfs;->a()Lgfq;

    move-result-object v3

    goto/32 :goto_10

    :goto_1b
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1c
    invoke-virtual {v4, v1}, Lgur;->a(Lgfy;)Lgfy;

    move-result-object v1

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v1}, Lgva;->a()Lguz;

    move-result-object v0

    :goto_1e
    goto/32 :goto_8
.end method
