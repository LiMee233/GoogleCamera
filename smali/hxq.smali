.class public final Lhxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsk;

.field final synthetic b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p1, Lgsk;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhxq;->a:Lgsk;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lhxq;->b:Lpmr;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object p1, p0, Lhxq;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method
