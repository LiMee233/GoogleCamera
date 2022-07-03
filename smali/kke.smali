.class public Lkke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Lkkt;->b()Lkkj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2
    iget-object v1, p1, Lkkt;->g:Lkui;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lkke;->a:Lkkt;

    goto/32 :goto_9

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p0, v1}, Lkkd;-><init>(Lkke;Lkui;)V

    goto/32 :goto_3

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_8
    new-instance v0, Lkkd;

    goto/32 :goto_6

    :goto_9
    return-void
.end method
