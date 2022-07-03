.class public final Llxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Llxl;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Llxl;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Llxl;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Llxl;->d:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_b

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    iget-object v1, p0, Llxl;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iget-object v3, p0, Llxl;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    iget-object v2, p0, Llxl;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_5
    check-cast v3, Lmbu;

    goto/32 :goto_7

    :goto_6
    return-object v4

    :goto_7
    invoke-virtual {v3}, Lmbu;->a()Lmbt;

    move-result-object v3

    goto/32 :goto_c

    :goto_8
    check-cast v2, Llzm;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v4, v0, v1, v2, v3}, Llxk;-><init>(Llrl;Ljava/util/concurrent/Executor;Llzm;Lmbt;)V

    goto/32 :goto_6

    :goto_a
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Llxl;->a:Lpmr;

    goto/32 :goto_d

    :goto_c
    new-instance v4, Llxk;

    goto/32 :goto_9

    :goto_d
    check-cast v0, Llrj;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_1
.end method
