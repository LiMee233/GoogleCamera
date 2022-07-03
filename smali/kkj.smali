.class public final Lkkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lkkj;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Lkkk;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Lkkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    iput-object p1, p0, Lkkj;->e:Lkkg;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lkkj;->b:Landroid/content/Context;

    goto/32 :goto_9

    :goto_3
    new-instance p1, Lkkc;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_b

    :goto_6
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p1}, Lkkc;-><init>()V

    goto/32 :goto_4

    :goto_8
    invoke-direct {p1, p0}, Lkkg;-><init>(Lkkj;)V

    goto/32 :goto_0

    :goto_9
    new-instance p1, Lkkg;

    goto/32 :goto_8

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_b
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_3
.end method

.method public static a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "Call expected from worker thread"

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5

    :goto_8
    instance-of v0, v0, Lkki;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lkkj;->e:Lkkg;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Lkkg;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/32 :goto_2
.end method
