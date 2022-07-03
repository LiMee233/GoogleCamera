.class public final Lgfs;
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

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgfs;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lgfs;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lgfs;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p5, p0, Lgfs;->e:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lgfs;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgfs;
    .locals 7

    goto/32 :goto_7

    :goto_0
    move-object v1, p0

    goto/32 :goto_8

    :goto_1
    move-object v4, p3

    goto/32 :goto_5

    :goto_2
    return-object v6

    :goto_3
    move-object v0, v6

    goto/32 :goto_0

    :goto_4
    invoke-direct/range {v0 .. v5}, Lgfs;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_5
    move-object v5, p4

    goto/32 :goto_4

    :goto_6
    move-object v3, p2

    goto/32 :goto_1

    :goto_7
    new-instance v6, Lgfs;

    goto/32 :goto_3

    :goto_8
    move-object v2, p1

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Lgfq;
    .locals 7

    goto/32 :goto_11

    :goto_0
    move-object v4, v0

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lckm;

    goto/32 :goto_d

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lgfs;->d:Lpmr;

    goto/32 :goto_a

    :goto_5
    check-cast v3, Lnza;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v2

    goto/32 :goto_14

    :goto_8
    check-cast v4, Lnza;

    goto/32 :goto_4

    :goto_9
    check-cast v0, Lfyp;

    goto/32 :goto_7

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_b
    move-object v1, v0

    goto/32 :goto_13

    :goto_c
    iget-object v0, p0, Lgfs;->c:Lpmr;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v6

    goto/32 :goto_10

    :goto_e
    move-object v3, v0

    goto/32 :goto_5

    :goto_f
    check-cast v5, Lnza;

    goto/32 :goto_12

    :goto_10
    new-instance v0, Lgfq;

    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lgfs;->a:Lpmr;

    goto/32 :goto_9

    :goto_12
    iget-object v0, p0, Lgfs;->e:Lpmr;

    goto/32 :goto_2

    :goto_13
    invoke-direct/range {v1 .. v6}, Lgfq;-><init>(Lfvw;Lnza;Lnza;Lnza;Llrk;)V

    goto/32 :goto_3

    :goto_14
    iget-object v0, p0, Lgfs;->b:Lpmr;

    goto/32 :goto_6

    :goto_15
    move-object v5, v0

    goto/32 :goto_f
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgfs;->a()Lgfq;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
