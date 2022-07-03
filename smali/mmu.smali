.class public final Lmmu;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lmmu;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lmmu;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lmmu;->c:Lpmr;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lmmu;->e:Lpmr;

    goto/32 :goto_7

    :goto_6
    iput-object p4, p0, Lmmu;->d:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p6, p0, Lmmu;->f:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lmmt;
    .locals 2

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    goto/32 :goto_11

    :goto_1
    check-cast v0, Lmmz;

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    check-cast v0, Llrw;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0}, Lmmn;->a()Landroid/content/Context;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lmmu;->b:Lpmr;

    goto/32 :goto_2

    :goto_6
    check-cast v0, Lmky;

    goto/32 :goto_a

    :goto_7
    check-cast v0, Lovb;

    goto/32 :goto_5

    :goto_8
    return-object v1

    :goto_9
    iget-object v0, p0, Lmmu;->d:Lpmr;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lmmu;->c:Lpmr;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v0}, Lmmz;->a()Landroid/content/ContentResolver;

    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Lmmu;->e:Lpmr;

    goto/32 :goto_e

    :goto_d
    check-cast v0, Llrj;

    goto/32 :goto_0

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    check-cast v0, Lmmn;

    goto/32 :goto_4

    :goto_10
    iget-object v0, p0, Lmmu;->f:Lpmr;

    goto/32 :goto_d

    :goto_11
    new-instance v1, Lmmt;

    goto/32 :goto_14

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_13
    iget-object v0, p0, Lmmu;->a:Lpmr;

    goto/32 :goto_12

    :goto_14
    invoke-direct {v1, v0}, Lmmt;-><init>(Llrl;)V

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmmu;->a()Lmmt;

    move-result-object v0

    goto/32 :goto_0
.end method
