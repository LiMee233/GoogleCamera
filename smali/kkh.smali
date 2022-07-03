.class final Lkkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lkkh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_1
.end method

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

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    const/16 v2, 0x17

    goto/32 :goto_5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    const-string v2, "measurement-"

    goto/32 :goto_8

    :goto_4
    new-instance v1, Lkki;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_6
    sget-object v0, Lkkh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    invoke-direct {v1, p1, v0}, Lkki;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a
.end method
