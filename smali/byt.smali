.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lbyt;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lbyt;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lbyt;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-static {}, Lnzl;->a()Lnzl;

    move-result-object v4

    goto/32 :goto_1

    :goto_1
    invoke-direct {v3, v0, v2, v1, v4}, Lbys;-><init>(Ljdh;Lkdr;Llim;Lnzl;)V

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    check-cast v1, Llim;

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lbyt;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    new-instance v3, Lbys;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_7
    return-object v3

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_9
    check-cast v2, Lkdr;

    goto/32 :goto_5

    :goto_a
    iget-object v1, p0, Lbyt;->b:Lpmr;

    goto/32 :goto_6

    :goto_b
    iget-object v2, p0, Lbyt;->c:Lpmr;

    goto/32 :goto_8

    :goto_c
    check-cast v0, Ljdh;

    goto/32 :goto_a
.end method
