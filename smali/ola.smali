.class final Lola;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lola;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_1
.end method
