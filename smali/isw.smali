.class public final Lisw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Liso;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Queue;

.field public final f:Ljava/util/Queue;

.field public g:Lisl;

.field public h:Lisy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lisw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "EisProcessExec"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Liso;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iput-object v0, p0, Lisw;->f:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lisw;->c:Liso;

    goto/32 :goto_f

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_e

    :goto_3
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_9

    :goto_5
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_8

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_0

    :goto_9
    iput-object v0, p0, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_a
    iput-object p1, p0, Lisw;->d:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_d

    :goto_b
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_2

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_d
    return-void

    :goto_e
    iput-object v0, p0, Lisw;->e:Ljava/util/Queue;

    goto/32 :goto_5

    :goto_f
    const-string p1, "Cheetah-eis-executor"

    goto/32 :goto_3
.end method
