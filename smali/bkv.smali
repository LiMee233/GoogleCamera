.class public final synthetic Lbkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lbkv;->b:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lbkv;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    goto/32 :goto_3

    :goto_1
    invoke-direct {v3, v1, v2}, Lbkx;-><init>(Ljava/lang/Runnable;Loxz;)V

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    new-instance v3, Lbkx;

    goto/32 :goto_1

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Lbkv;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lbkv;->b:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method
