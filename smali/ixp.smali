.class final Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Llhu;

    goto/32 :goto_2

    :goto_2
    const/16 v1, 0x8

    goto/32 :goto_3

    :goto_3
    const-string v2, "IndicatorUpdater"

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1, p1, v2}, Llhu;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_0
.end method
