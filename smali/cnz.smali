.class final Lcnz;
.super Llrq;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sput-boolean v0, Lcnz;->a:Z

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lcnz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lmky;->a()Lmky;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iget-boolean v0, v0, Lmky;->f:Z

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llrq;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llrv;
    .locals 2

    goto/32 :goto_9

    :goto_0
    sget-object v0, Lcnz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    return-object v1

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_4

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_7
    new-instance v1, Llrv;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1, v0, p1}, Llrv;-><init>(ILjava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    sget-boolean v0, Lcnz;->a:Z

    goto/32 :goto_6

    :goto_a
    sget-object p1, Llrv;->a:Llrv;

    goto/32 :goto_1
.end method

.method public final a(Llrv;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, p1, Llrv;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_6
    sget-boolean v0, Lcnz;->a:Z

    goto/32 :goto_5

    :goto_7
    iget p1, p1, Llrv;->b:I

    goto/32 :goto_0
.end method
