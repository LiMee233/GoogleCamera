.class final Lgyf;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Loxz;

.field final synthetic d:Lgir;

.field final synthetic e:Lgor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoxz;Lgir;Lgor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lgyf;->c:Loxz;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p4, p0, Lgyf;->d:Lgir;

    goto/32 :goto_5

    :goto_5
    iput-object p5, p0, Lgyf;->e:Lgor;

    goto/32 :goto_2

    :goto_6
    iput p2, p0, Lgyf;->b:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lgyf;->d:Lgir;

    goto/32 :goto_4

    :goto_2
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Lgir;->a()V

    goto/32 :goto_6

    :goto_5
    iget v0, p0, Lgyf;->b:I

    goto/32 :goto_d

    :goto_6
    iget-object p1, p0, Lgyf;->e:Lgor;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1, p0}, Lgor;->b(Loux;)V

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget-object p1, p0, Lgyf;->c:Loxz;

    goto/32 :goto_e

    :goto_a
    sget-object p1, Lgyh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    iget-object p1, p0, Lgyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_d
    if-eq p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_e
    sget-object v0, Lgdi;->a:Lgdi;

    goto/32 :goto_c
.end method
