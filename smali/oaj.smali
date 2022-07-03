.class final Loaj;
.super Lodi;
.source "PG"


# instance fields
.field final synthetic a:Loak;


# direct methods
.method public constructor <init>(Loak;Locb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Lodi;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Loaj;->a:Loak;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Loaj;->a:Loak;

    goto/32 :goto_6

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    const/4 p1, 0x0

    :goto_4
    goto/32 :goto_2

    :goto_5
    check-cast p1, Locb;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Loak;->a:Locb;

    goto/32 :goto_1

    :goto_7
    invoke-interface {p1}, Locb;->f()Locb;

    move-result-object p1

    goto/32 :goto_0
.end method
