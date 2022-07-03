.class public final Lgqw;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgqw;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p7, p0, Lgqw;->g:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p5, p0, Lgqw;->e:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p2, p0, Lgqw;->b:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p3, p0, Lgqw;->c:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p6, p0, Lgqw;->f:Lpmr;

    goto/32 :goto_3

    :goto_8
    iput-object p4, p0, Lgqw;->d:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgqw;
    .locals 9

    goto/32 :goto_4

    :goto_0
    move-object v1, p0

    goto/32 :goto_9

    :goto_1
    move-object v5, p4

    goto/32 :goto_8

    :goto_2
    move-object v7, p6

    goto/32 :goto_a

    :goto_3
    move-object v3, p2

    goto/32 :goto_6

    :goto_4
    new-instance v8, Lgqw;

    goto/32 :goto_5

    :goto_5
    move-object v0, v8

    goto/32 :goto_0

    :goto_6
    move-object v4, p3

    goto/32 :goto_1

    :goto_7
    return-object v8

    :goto_8
    move-object v6, p5

    goto/32 :goto_2

    :goto_9
    move-object v2, p1

    goto/32 :goto_3

    :goto_a
    invoke-direct/range {v0 .. v7}, Lgqw;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Lgqv;
    .locals 9

    goto/32 :goto_14

    :goto_0
    invoke-direct/range {v1 .. v8}, Lgqv;-><init>(Llvk;Lljf;Lbbu;Lfta;Lbbq;Lgwl;Llka;)V

    goto/32 :goto_1b

    :goto_1
    iget-object v0, p0, Lgqw;->b:Lpmr;

    goto/32 :goto_16

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_4
    check-cast v2, Llvk;

    goto/32 :goto_1

    :goto_5
    check-cast v5, Lfta;

    goto/32 :goto_15

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    move-object v7, v0

    goto/32 :goto_10

    :goto_8
    iget-object v0, p0, Lgqw;->g:Lpmr;

    goto/32 :goto_3

    :goto_9
    move-object v5, v0

    goto/32 :goto_5

    :goto_a
    check-cast v0, Lbbr;

    goto/32 :goto_1a

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    new-instance v0, Lgqv;

    goto/32 :goto_1d

    :goto_d
    iget-object v0, p0, Lgqw;->c:Lpmr;

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Lgqw;->f:Lpmr;

    goto/32 :goto_19

    :goto_f
    move-object v4, v0

    goto/32 :goto_17

    :goto_10
    check-cast v7, Lgwl;

    goto/32 :goto_8

    :goto_11
    move-object v2, v0

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v0}, Lfuh;->a()Lljf;

    move-result-object v3

    goto/32 :goto_d

    :goto_13
    check-cast v8, Llka;

    goto/32 :goto_c

    :goto_14
    iget-object v0, p0, Lgqw;->a:Lpmr;

    goto/32 :goto_2

    :goto_15
    iget-object v0, p0, Lgqw;->e:Lpmr;

    goto/32 :goto_a

    :goto_16
    check-cast v0, Lfuh;

    goto/32 :goto_12

    :goto_17
    check-cast v4, Lbbu;

    goto/32 :goto_18

    :goto_18
    iget-object v0, p0, Lgqw;->d:Lpmr;

    goto/32 :goto_b

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1a
    invoke-virtual {v0}, Lbbr;->a()Lbbq;

    move-result-object v6

    goto/32 :goto_e

    :goto_1b
    return-object v0

    :goto_1c
    move-object v8, v0

    goto/32 :goto_13

    :goto_1d
    move-object v1, v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgqw;->a()Lgqv;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
