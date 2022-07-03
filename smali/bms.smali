.class final Lbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llin;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/ArrayList;

.field private final e:Llin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbms;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "EMTExecutor"

    goto/32 :goto_2
.end method

.method public constructor <init>(Llin;I)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lbms;->e:Llin;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto/32 :goto_9

    :goto_3
    iput-object v0, p0, Lbms;->d:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Lbms;->c:Ljava/lang/ThreadLocal;

    goto/32 :goto_6

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_7
    new-instance v0, Lbmr;

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    iput-object v0, p0, Lbms;->b:Ljava/util/concurrent/BlockingQueue;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v0}, Lbmr;-><init>()V

    goto/32 :goto_5

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbms;->b:Ljava/util/concurrent/BlockingQueue;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_2
    iget-object p1, p0, Lbms;->c:Ljava/lang/ThreadLocal;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_f

    :goto_5
    invoke-interface {p1, v0}, Llin;->execute(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lbms;->e:Llin;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0, p1}, Llin;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_10

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_11

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_7

    :goto_d
    invoke-direct {v0, p0}, Lbmq;-><init>(Lbms;)V

    goto/32 :goto_5

    :goto_e
    new-instance v0, Lbmq;

    goto/32 :goto_d

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_10
    return-void

    :goto_11
    iget-object p1, p0, Lbms;->e:Llin;

    goto/32 :goto_e
.end method
