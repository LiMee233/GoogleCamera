.class final synthetic Leul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Leup;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Leup;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Leul;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Leul;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Leul;->a:Leup;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, v2, v3, p1}, Leuo;-><init>(Ljava/util/concurrent/Executor;Leum;Llvb;)V

    goto/32 :goto_d

    :goto_3
    iget-object v0, v0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_4
    new-instance v3, Leum;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v3, v1}, Leum;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Leul;->a:Leup;

    goto/32 :goto_c

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_a

    :goto_a
    new-instance v0, Leuo;

    goto/32 :goto_2

    :goto_b
    iget-object v2, p0, Leul;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_c
    iget-object v1, p0, Leul;->b:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_d
    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    :goto_e
    goto/32 :goto_1
.end method
