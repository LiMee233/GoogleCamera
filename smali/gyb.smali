.class final synthetic Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgor;

.field private final b:I

.field private final c:Loxz;

.field private final d:Lgir;


# direct methods
.method public constructor <init>(Lgor;ILoxz;Lgir;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgyb;->a:Lgor;

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lgyb;->d:Lgir;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput p2, p0, Lgyb;->b:I

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lgyb;->c:Loxz;

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_1
    move-object v5, v6

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object v6, p0, Lgyb;->a:Lgor;

    goto/32 :goto_a

    :goto_4
    iget-object v3, p0, Lgyb;->c:Loxz;

    goto/32 :goto_6

    :goto_5
    invoke-direct/range {v0 .. v5}, Lgyf;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoxz;Lgir;Lgor;)V

    goto/32 :goto_7

    :goto_6
    iget-object v4, p0, Lgyb;->d:Lgir;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v6, v7}, Lgor;->a(Loux;)V

    goto/32 :goto_2

    :goto_8
    move-object v0, v7

    goto/32 :goto_1

    :goto_9
    new-instance v7, Lgyf;

    goto/32 :goto_8

    :goto_a
    iget v2, p0, Lgyb;->b:I

    goto/32 :goto_4

    :goto_b
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_c
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_9
.end method
