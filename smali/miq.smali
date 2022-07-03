.class final Lmiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxz;

.field public final b:J

.field final synthetic c:Lmir;


# direct methods
.method public constructor <init>(Lmir;J)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    new-instance p2, Lmip;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p2, p0}, Lmip;-><init>(Lmiq;)V

    goto/32 :goto_3

    :goto_3
    sget-object p3, Lowp;->a:Lowp;

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lmiq;->a:Loxz;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lmiq;->c:Lmir;

    goto/32 :goto_8

    :goto_6
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, p2, p3}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_9
    iput-wide p2, p0, Lmiq;->b:J

    goto/32 :goto_6
.end method


# virtual methods
.method final a(Lmio;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_7

    :goto_2
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Lmio;->close()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    new-instance v0, Lltw;

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lmiq;->a:Loxz;

    goto/32 :goto_b

    :goto_a
    invoke-direct {v0}, Lltw;-><init>()V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_c
    iget-object p1, p0, Lmiq;->a:Loxz;

    goto/32 :goto_6
.end method
