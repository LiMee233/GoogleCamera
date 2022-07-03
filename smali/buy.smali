.class final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbuy;->a:Lbva;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, v0, Lbva;->b:Lbbu;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, v0}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lbuy;->a:Lbva;

    goto/32 :goto_0

    :goto_3
    iput-boolean v1, v0, Lbva;->l:Z

    goto/32 :goto_6

    :goto_4
    sget-object v0, Lbva;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    iget-object v0, v0, Lbva;->n:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lbuy;->a:Lbva;

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_9
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
