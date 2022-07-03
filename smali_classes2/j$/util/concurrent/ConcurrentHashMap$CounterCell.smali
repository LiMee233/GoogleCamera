.class final Lj$/util/concurrent/ConcurrentHashMap$CounterCell;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"


# instance fields
.field volatile value:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p1, p0, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method
