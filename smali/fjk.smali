.class final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfjk;->a:Lfkg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/32 :goto_7

    :goto_1
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    iget-object p1, p0, Lfjk;->a:Lfkg;

    goto/32 :goto_9

    :goto_3
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lfjk;->a:Lfkg;

    iget-object p1, p1, Lfkg;->z:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_6
    goto :goto_4

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    const/16 v0, 0x68

    goto/32 :goto_0

    :goto_9
    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method
