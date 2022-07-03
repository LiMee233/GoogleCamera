.class final Lolb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lola;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lolb;->a:Lola;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lola;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lola;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Lolb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_9

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lolb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_5

    :goto_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_0

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3
.end method
