.class final Lobx;
.super Lodi;
.source "PG"


# instance fields
.field final synthetic a:Loby;


# direct methods
.method public constructor <init>(Loby;Locb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Lodi;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lobx;->a:Loby;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Locb;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Loby;->a:Locb;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lobx;->a:Loby;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1}, Locb;->i()Locb;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_0
.end method
