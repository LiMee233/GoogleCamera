.class final Lfxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfvw;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_2
    invoke-interface {p1}, Lfvw;->x()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    goto/32 :goto_8

    :goto_4
    new-instance v0, Llqv;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lfxj;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1
.end method
