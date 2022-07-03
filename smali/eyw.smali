.class public final Leyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmus;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lmus;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmus;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Leyw;->b:Lmus;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_6

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Leyw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 5

    goto/32 :goto_7

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_9

    :goto_1
    new-instance v1, Leyv;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iget-object v3, p0, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_5
    invoke-interface {v2}, Lmus;->a()Lmuu;

    move-result-object v2

    goto/32 :goto_f

    :goto_6
    const/4 v4, 0x1

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Leyw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_6

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_a
    const-string v3, "%s: track id %d added"

    goto/32 :goto_c

    :goto_b
    return-object v1

    :goto_c
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_d
    aput-object v3, v2, v4

    goto/32 :goto_a

    :goto_e
    aput-object v3, v2, v4

    goto/32 :goto_8

    :goto_f
    invoke-direct {v1, p0, v2, v0}, Leyv;-><init>(Leyw;Lmuu;I)V

    goto/32 :goto_b

    :goto_10
    const/4 v4, 0x0

    goto/32 :goto_e

    :goto_11
    iget-object v2, p0, Leyw;->b:Lmus;

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    const-string v1, "LogMuxer"

    goto/32 :goto_a

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lmus;->b()V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v2, p0, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    aput-object v2, v1, v3

    goto/32 :goto_9

    :goto_9
    const-string v2, "%s: starting."

    goto/32 :goto_2

    :goto_a
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Leyw;->b:Lmus;

    goto/32 :goto_5

    :goto_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_4
.end method

.method public final c()Loxj;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leyw;->b:Lmus;

    goto/32 :goto_8

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    aput-object v3, v2, v4

    goto/32 :goto_9

    :goto_4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_a

    :goto_7
    iget-object v3, p0, Leyw;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    const-string v3, "%s: done writing"

    goto/32 :goto_4

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_2
.end method
