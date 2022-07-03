.class public final Lgpd;
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

    goto/32 :goto_6

    :goto_0
    iput-object p6, p0, Lgpd;->f:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p5, p0, Lgpd;->e:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lgpd;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lgpd;->c:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lgpd;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object p4, p0, Lgpd;->d:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpd;
    .locals 8

    goto/32 :goto_8

    :goto_0
    move-object v4, p3

    goto/32 :goto_6

    :goto_1
    invoke-direct/range {v0 .. v6}, Lgpd;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5

    :goto_2
    move-object v2, p1

    goto/32 :goto_3

    :goto_3
    move-object v3, p2

    goto/32 :goto_0

    :goto_4
    move-object v6, p5

    goto/32 :goto_1

    :goto_5
    return-object v7

    :goto_6
    move-object v5, p4

    goto/32 :goto_4

    :goto_7
    move-object v1, p0

    goto/32 :goto_2

    :goto_8
    new-instance v7, Lgpd;

    goto/32 :goto_9

    :goto_9
    move-object v0, v7

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_14

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    move-object v7, v0

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lgpd;->e:Lpmr;

    goto/32 :goto_19

    :goto_5
    move-object v6, v0

    goto/32 :goto_f

    :goto_6
    check-cast v7, Lcgs;

    goto/32 :goto_1b

    :goto_7
    move-object v1, v0

    goto/32 :goto_18

    :goto_8
    iget-object v0, p0, Lgpd;->c:Lpmr;

    goto/32 :goto_3

    :goto_9
    return-object v0

    :goto_a
    check-cast v3, Lhid;

    goto/32 :goto_8

    :goto_b
    check-cast v5, Lddh;

    goto/32 :goto_4

    :goto_c
    move-object v4, v0

    goto/32 :goto_d

    :goto_d
    check-cast v4, Lfux;

    goto/32 :goto_13

    :goto_e
    iget-object v0, p0, Lgpd;->f:Lpmr;

    goto/32 :goto_1

    :goto_f
    check-cast v6, Lcpc;

    goto/32 :goto_e

    :goto_10
    check-cast v2, Llvk;

    goto/32 :goto_16

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_13
    iget-object v0, p0, Lgpd;->d:Lpmr;

    goto/32 :goto_0

    :goto_14
    iget-object v0, p0, Lgpd;->a:Lpmr;

    goto/32 :goto_12

    :goto_15
    move-object v3, v0

    goto/32 :goto_a

    :goto_16
    iget-object v0, p0, Lgpd;->b:Lpmr;

    goto/32 :goto_11

    :goto_17
    move-object v5, v0

    goto/32 :goto_b

    :goto_18
    invoke-direct/range {v1 .. v7}, Lgpc;-><init>(Llvk;Lhid;Lfux;Lddh;Lcpc;Lcgs;)V

    goto/32 :goto_9

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1a
    move-object v2, v0

    goto/32 :goto_10

    :goto_1b
    new-instance v0, Lgpc;

    goto/32 :goto_7
.end method
