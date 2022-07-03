.class Lj$/util/concurrent/ThreadLocalRandom$2;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalRandom.java"


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected initialValue()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;-><init>(Lj$/util/concurrent/ThreadLocalRandom$1;)V

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/util/concurrent/ThreadLocalRandom;

    goto/32 :goto_2
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$2;->initialValue()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
