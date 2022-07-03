.class final synthetic Lgsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lgsv;


# direct methods
.method public constructor <init>(Lgsv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgsr;->a:Lgsv;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_3
    invoke-direct {v2, v0, p1}, Lgst;-><init>(Lgsv;Lmbn;)V

    goto/32 :goto_0

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    new-instance v2, Lgst;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lgsr;->a:Lgsv;

    goto/32 :goto_8

    :goto_8
    iget-boolean v1, v0, Lgsv;->g:Z

    goto/32 :goto_2

    :goto_9
    iget-object v1, v0, Lgsv;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_4
.end method
