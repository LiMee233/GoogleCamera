.class public final Lbjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpmr;

.field public final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lbjs;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lbjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput-object p2, p0, Lbjs;->e:Lpmr;

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Lbjs;->d:Lpmr;

    goto/32 :goto_7

    :goto_9
    iput-object p3, p0, Lbjs;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0
.end method
