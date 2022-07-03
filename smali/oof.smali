.class public final Loof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Looe;


# instance fields
.field final a:Looe;

.field private final c:Ljava/util/Deque;

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    sget-object v0, Lood;->a:Lood;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    sput-object v0, Loof;->b:Looe;

    goto/32 :goto_8

    :goto_5
    sget-object v0, Looc;->a:Looc;

    :goto_6
    goto/32 :goto_4

    :goto_7
    sget-object v0, Lood;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_1

    :goto_8
    return-void
.end method

.method public constructor <init>(Looe;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Loof;->a:Looe;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Loof;->c:Ljava/util/Deque;

    goto/32 :goto_4

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6
.end method

.method public static a()Loof;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Loof;-><init>(Looe;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Loof;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Loof;->b:Looe;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loof;->d:Ljava/lang/Throwable;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1, v0}, Lnzr;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    goto/32 :goto_4

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_5
    throw v0

    :goto_6
    const-class v0, Ljava/io/IOException;

    goto/32 :goto_3
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Loof;->c:Ljava/util/Deque;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_2
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_17

    :goto_1
    goto/16 :goto_d

    :goto_2
    goto/32 :goto_14

    :goto_3
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_4
    iget-object v3, p0, Loof;->a:Looe;

    goto/32 :goto_9

    :goto_5
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    goto/32 :goto_0

    :goto_6
    move-object v0, v2

    goto/32 :goto_1

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_4

    :goto_9
    invoke-interface {v3, v1, v0, v2}, Looe;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_15

    :goto_a
    iget-object v1, p0, Loof;->c:Ljava/util/Deque;

    goto/32 :goto_5

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Loof;->d:Ljava/lang/Throwable;

    :goto_d
    goto/32 :goto_a

    :goto_e
    throw v1

    :goto_f
    goto/32 :goto_19

    :goto_10
    goto :goto_d

    :catchall_0
    move-exception v2

    goto/32 :goto_8

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_1a

    :goto_13
    if-eqz v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_b

    :goto_14
    iget-object v1, p0, Loof;->d:Ljava/lang/Throwable;

    goto/32 :goto_13

    :goto_15
    goto :goto_d

    :goto_16
    goto/32 :goto_6

    :goto_17
    iget-object v1, p0, Loof;->c:Ljava/util/Deque;

    goto/32 :goto_1c

    :goto_18
    new-instance v1, Ljava/lang/AssertionError;

    goto/32 :goto_7

    :goto_19
    return-void

    :goto_1a
    const-class v1, Ljava/io/IOException;

    goto/32 :goto_1b

    :goto_1b
    invoke-static {v0, v1}, Lnzr;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    goto/32 :goto_18

    :goto_1c
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3
.end method
