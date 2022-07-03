.class public final Lcos;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lcow;


# direct methods
.method public constructor <init>(Lcow;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcos;->a:Lcow;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Lcos;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_3
    invoke-static {}, Lcos;->interrupted()Z

    move-result v0

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lcos;->a:Lcow;

    goto/32 :goto_5

    :goto_5
    sget-object v1, Lcow;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_6
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Lcow;->b:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4
.end method
