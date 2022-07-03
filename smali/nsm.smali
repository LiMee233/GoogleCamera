.class final Lnsm;
.super Lul;
.source "PG"


# instance fields
.field final synthetic a:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lnsm;->a:Lnss;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Lul;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    goto/32 :goto_10

    :goto_0
    return-void

    :goto_1
    instance-of v0, v0, Lntp;

    goto/32 :goto_f

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-interface {p1}, Lnse;->d()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    check-cast v0, Liw;

    goto/32 :goto_9

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    iget-object v0, v0, Liw;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_a
    check-cast p1, Lsz;

    goto/32 :goto_16

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_7

    :goto_e
    instance-of v0, v0, Lsz;

    goto/32 :goto_12

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_5

    :goto_10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    goto/32 :goto_1

    :goto_11
    check-cast v0, Lntp;

    goto/32 :goto_c

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_8

    :goto_13
    goto/16 :goto_3

    :goto_14
    goto/32 :goto_0

    :goto_15
    iget-object p1, p1, Lnss;->a:Lnse;

    goto/32 :goto_4

    :goto_16
    iget-object p1, p0, Lnsm;->a:Lnss;

    goto/32 :goto_15
.end method
