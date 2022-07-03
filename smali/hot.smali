.class final synthetic Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhox;

.field private final b:Ljsd;

.field private final c:Lhon;


# direct methods
.method public constructor <init>(Lhox;Ljsd;Lhon;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lhot;->c:Lhon;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lhot;->b:Ljsd;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lhot;->a:Lhox;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    iput v1, v0, Lhox;->m:I

    goto/32 :goto_c

    :goto_1
    iput-object v1, v0, Lhox;->l:Ljsd;

    goto/32 :goto_24

    :goto_2
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    goto/16 :goto_15

    :goto_4
    goto/32 :goto_14

    :goto_5
    iget-object v1, p0, Lhot;->b:Ljsd;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    check-cast v3, Lest;

    goto/32 :goto_1c

    :goto_8
    invoke-static {v3}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_9
    iget-object v4, v0, Lhox;->x:Lhdu;

    goto/32 :goto_17

    :goto_a
    iget-object v2, p0, Lhot;->c:Lhon;

    goto/32 :goto_21

    :goto_b
    iget-object v0, p0, Lhot;->a:Lhox;

    goto/32 :goto_5

    :goto_c
    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_22

    :goto_d
    invoke-virtual {v0, v1}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_1f

    :goto_e
    iput-object v3, v0, Lhox;->a:Lest;

    :goto_f
    goto/32 :goto_6

    :goto_10
    if-nez v4, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_19

    :goto_11
    invoke-virtual {v1, v2}, Lhoj;->a(Lhon;)V

    goto/32 :goto_13

    :goto_12
    invoke-static {v1}, Lnyt;->a(Ljsd;)Z

    move-result v1

    goto/32 :goto_18

    :goto_13
    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_d

    :goto_14
    const/4 v1, -0x1

    :goto_15
    goto/32 :goto_0

    :goto_16
    invoke-virtual {v0, v1, v4, v3}, Lhnx;->a(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_1b

    :goto_17
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_18
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1a

    :goto_19
    invoke-static {v1}, Lnyt;->a(Ljsd;)Z

    move-result v4

    goto/32 :goto_20

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1b
    iget-object v1, v0, Lhnx;->t:Lhoj;

    goto/32 :goto_11

    :goto_1c
    iput-object v2, v0, Lhox;->k:Lhon;

    goto/32 :goto_1

    :goto_1d
    invoke-interface {v4, v1}, Lhdu;->a(Ljsd;)V

    :goto_1e
    goto/32 :goto_12

    :goto_1f
    iget-object v1, v0, Lhox;->a:Lest;

    goto/32 :goto_23

    :goto_20
    if-eqz v4, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_9

    :goto_21
    iget-object v3, v0, Lhox;->y:Loxj;

    goto/32 :goto_2

    :goto_22
    iget-object v4, v0, Lhox;->k:Lhon;

    goto/32 :goto_16

    :goto_23
    if-eqz v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_e

    :goto_24
    iget-object v4, v0, Lhox;->x:Lhdu;

    goto/32 :goto_10
.end method
