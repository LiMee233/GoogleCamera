.class final Lljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Llka;


# direct methods
.method public constructor <init>(Llka;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lljx;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lljx;->b:Llka;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_7

    :goto_2
    iput-object v1, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lljx;->b:Llka;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Llka;->b:Ljava/util/Set;

    goto/32 :goto_d

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_6
    goto :goto_e

    :catch_0
    move-exception v1

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    check-cast v1, Llra;

    :try_start_0
    iget-object v2, p0, Lljx;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lljx;->b:Llka;

    goto/32 :goto_b

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_b
    iget-object v1, p0, Lljx;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    goto/32 :goto_5
.end method
