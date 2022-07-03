.class public final Leqf;
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

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Leqf;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p7, p0, Leqf;->g:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Leqf;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Leqf;->a:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p5, p0, Leqf;->e:Lpmr;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    iput-object p2, p0, Leqf;->b:Lpmr;

    goto/32 :goto_3

    :goto_8
    iput-object p6, p0, Leqf;->f:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_e

    :goto_0
    invoke-direct/range {v1 .. v8}, Leqd;-><init>(Lhym;Lerb;Lbdq;Llle;Lbbu;Lcgs;Leqs;)V

    goto/32 :goto_1c

    :goto_1
    check-cast v6, Lbbu;

    goto/32 :goto_c

    :goto_2
    check-cast v5, Llle;

    goto/32 :goto_18

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    move-object v6, v0

    goto/32 :goto_1

    :goto_5
    check-cast v2, Lhym;

    goto/32 :goto_17

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    check-cast v7, Lcgs;

    goto/32 :goto_13

    :goto_8
    return-object v0

    :goto_9
    move-object v2, v0

    goto/32 :goto_5

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_b
    iget-object v0, p0, Leqf;->d:Lpmr;

    goto/32 :goto_19

    :goto_c
    iget-object v0, p0, Leqf;->f:Lpmr;

    goto/32 :goto_15

    :goto_d
    check-cast v0, Ldwj;

    goto/32 :goto_1e

    :goto_e
    iget-object v0, p0, Leqf;->a:Lpmr;

    goto/32 :goto_3

    :goto_f
    check-cast v8, Leqs;

    goto/32 :goto_b

    :goto_10
    move-object v8, v0

    goto/32 :goto_f

    :goto_11
    check-cast v3, Lerb;

    goto/32 :goto_14

    :goto_12
    new-instance v0, Leqd;

    goto/32 :goto_20

    :goto_13
    iget-object v0, p0, Leqf;->e:Lpmr;

    goto/32 :goto_6

    :goto_14
    iget-object v0, p0, Leqf;->c:Lpmr;

    goto/32 :goto_1d

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_16
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_17
    iget-object v0, p0, Leqf;->b:Lpmr;

    goto/32 :goto_a

    :goto_18
    iget-object v0, p0, Leqf;->g:Lpmr;

    goto/32 :goto_d

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1a
    move-object v3, v0

    goto/32 :goto_11

    :goto_1b
    move-object v7, v0

    goto/32 :goto_7

    :goto_1c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_16

    :goto_1d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v4

    goto/32 :goto_12

    :goto_1f
    move-object v5, v0

    goto/32 :goto_2

    :goto_20
    move-object v1, v0

    goto/32 :goto_0
.end method
