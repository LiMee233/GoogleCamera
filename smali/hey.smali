.class final synthetic Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhez;


# direct methods
.method public constructor <init>(Lhez;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhey;->a:Lhez;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget-object v1, Lhez;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v2, "ImageShadowTask failed because it was interrupted."

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lhey;->a:Lhez;

    :try_start_0
    iget-object v0, v0, Lhez;->b:Lhgh;

    invoke-virtual {v0}, Lhgh;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_0
.end method
