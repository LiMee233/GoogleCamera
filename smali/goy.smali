.class public final Lgoy;
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

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lgoy;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p5, p0, Lgoy;->e:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lgoy;->d:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lgoy;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lgoy;->c:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgoy;
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-object v6

    :goto_1
    move-object v4, p3

    goto/32 :goto_6

    :goto_2
    new-instance v6, Lgoy;

    goto/32 :goto_3

    :goto_3
    move-object v0, v6

    goto/32 :goto_5

    :goto_4
    invoke-direct/range {v0 .. v5}, Lgoy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_5
    move-object v1, p0

    goto/32 :goto_8

    :goto_6
    move-object v5, p4

    goto/32 :goto_4

    :goto_7
    move-object v3, p2

    goto/32 :goto_1

    :goto_8
    move-object v2, p1

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_12

    :goto_1
    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v5

    goto/32 :goto_f

    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_19

    :goto_3
    iget-object v3, p0, Lgoy;->d:Lpmr;

    goto/32 :goto_c

    :goto_4
    check-cast v0, Lmgk;

    goto/32 :goto_20

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_23

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v5, v1}, Llvm;->a(Llwf;)V

    goto/32 :goto_17

    :goto_8
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1c

    :goto_9
    iget-object v0, p0, Lgoy;->a:Lpmr;

    goto/32 :goto_6

    :goto_a
    check-cast v1, Lpme;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v5, v4}, Llvm;->a(Llvz;)V

    goto/32 :goto_22

    :goto_c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_3

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_f
    invoke-interface {v0}, Lmgk;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_24

    :goto_10
    check-cast v3, Lgor;

    goto/32 :goto_11

    :goto_11
    iget-object v4, p0, Lgoy;->e:Lpmr;

    goto/32 :goto_8

    :goto_12
    iget-object v2, p0, Lgoy;->c:Lpmr;

    goto/32 :goto_1d

    :goto_13
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    goto/32 :goto_5

    :goto_16
    invoke-virtual {v5, v3}, Llvm;->a(Loux;)V

    goto/32 :goto_b

    :goto_17
    goto :goto_15

    :goto_18
    goto/32 :goto_2

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_1a
    return-object v0

    :goto_1b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_13

    :goto_1c
    check-cast v4, Llvz;

    goto/32 :goto_1

    :goto_1d
    check-cast v2, Lpme;

    goto/32 :goto_d

    :goto_1e
    invoke-virtual {v5, v2}, Llvm;->a(Ljava/util/Set;)V

    :goto_1f
    goto/32 :goto_16

    :goto_20
    iget-object v1, p0, Lgoy;->b:Lpmr;

    goto/32 :goto_a

    :goto_21
    check-cast v1, Llwf;

    goto/32 :goto_7

    :goto_22
    invoke-virtual {v5}, Llvm;->a()Llvn;

    move-result-object v0

    goto/32 :goto_1b

    :goto_23
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_e

    :goto_24
    invoke-virtual {v5, v0}, Llvm;->a(Lmgy;)V

    goto/32 :goto_14
.end method
