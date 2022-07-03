.class public final Lljp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llqm;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Deque;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llqm;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lljp;->b:Llqm;

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lljp;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_4
    iput-object v0, p0, Lljp;->d:Ljava/util/Deque;

    goto/32 :goto_2

    :goto_5
    iput v0, p0, Lljp;->e:I

    goto/32 :goto_9

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_7
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_d

    :goto_8
    iput-object v0, p0, Lljp;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_4
.end method
