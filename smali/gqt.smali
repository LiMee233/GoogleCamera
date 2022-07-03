.class final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqv;


# direct methods
.method public constructor <init>(Lgqv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgqt;->a:Lgqv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgqt;->a:Lgqv;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1, v0}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lgqt;->a:Lgqv;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Lgqv;->h:Loxz;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v1, v0, Lgqv;->c:Lbbu;

    goto/32 :goto_a

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_a
    iget-object v0, v0, Lgqv;->i:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method
