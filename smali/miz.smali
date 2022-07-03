.class public final Lmiz;
.super Lmir;
.source "PG"


# instance fields
.field public final f:Lllk;

.field public final g:Llkl;

.field private final h:Llla;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    iput-object v0, p0, Lmiz;->h:Llla;

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lmiz;->h:Llla;

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    invoke-direct {v1, p0}, Lmix;-><init>(Lmiz;)V

    goto/32 :goto_c

    :goto_5
    iput-object v0, p0, Lmiz;->f:Lllk;

    goto/32 :goto_6

    :goto_6
    new-instance v1, Lmiy;

    goto/32 :goto_d

    :goto_7
    new-instance v1, Lmix;

    goto/32 :goto_4

    :goto_8
    new-instance v0, Llla;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0, v1}, Lllk;-><init>(Llkl;)V

    goto/32 :goto_5

    :goto_a
    iput-object p1, p0, Lmiz;->g:Llkl;

    goto/32 :goto_1

    :goto_b
    new-instance v0, Lllk;

    goto/32 :goto_2

    :goto_c
    invoke-direct {v0, v1}, Llla;-><init>(Lnzm;)V

    goto/32 :goto_0

    :goto_d
    invoke-direct {v1, p1, p2}, Lmiy;-><init>(J)V

    goto/32 :goto_3

    :goto_e
    invoke-direct {p0, p1, p2}, Lmir;-><init>(J)V

    goto/32 :goto_8
.end method


# virtual methods
.method protected final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llla;->b()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmiz;->h:Llla;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
