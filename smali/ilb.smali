.class public final Lilb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lilb;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lilb;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lilb;->b:Lpmr;

    goto/32 :goto_6

    :goto_3
    return-object v2

    :goto_4
    check-cast v0, Llwg;

    goto/32 :goto_2

    :goto_5
    new-instance v2, Lila;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lilb;->a:Lpmr;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v2, v0, v1, v3, v3}, Lila;-><init>(Llwg;Likp;[B[B)V

    goto/32 :goto_3

    :goto_9
    check-cast v1, Likp;

    goto/32 :goto_5
.end method
