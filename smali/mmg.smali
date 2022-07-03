.class public final Lmmg;
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
    iput-object p5, p0, Lmmg;->e:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lmmg;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lmmg;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lmmg;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p2, p0, Lmmg;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, v0}, Loxt;-><init>(Llrl;)V

    goto/32 :goto_1

    :goto_1
    return-object v1

    :goto_2
    check-cast v0, Llrj;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lmmg;->a:Lpmr;

    goto/32 :goto_11

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lmmg;->b:Lpmr;

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Lmmg;->c:Lpmr;

    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lmmg;->e:Lpmr;

    goto/32 :goto_2

    :goto_9
    new-instance v1, Loxt;

    goto/32 :goto_0

    :goto_a
    check-cast v0, Llrw;

    goto/32 :goto_8

    :goto_b
    check-cast v0, Loxt;

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Lmmg;->d:Lpmr;

    goto/32 :goto_5

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    check-cast v0, Lmmx;

    goto/32 :goto_6

    :goto_f
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_c

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e
.end method
