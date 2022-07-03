.class final Lamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance v1, Lamm;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const-string p1, "glide-active-resources"

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, p1}, Lamm;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/lang/Thread;

    goto/32 :goto_0
.end method
