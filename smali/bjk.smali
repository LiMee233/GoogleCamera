.class public abstract Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lbjk;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "UncaughtExHndlrBase"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbjk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Llim;-><init>()V

    goto/32 :goto_5

    :goto_3
    new-instance v0, Llim;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lbjk;->c:Llim;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbjk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_1
    const-string v2, "Uncaught exception in background thread "

    goto/32 :goto_10

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_4
    sget-object v0, Lbjk;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_5
    add-int/lit8 v2, v2, 0x28

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_13

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lbjk;->c:Llim;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-static {}, Llim;->b()Z

    move-result v0

    goto/32 :goto_15

    :goto_c
    invoke-static {v0, v1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    invoke-virtual {p0, p2}, Lbjk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_11
    invoke-direct {v1, p0, p1, p2}, Lbjj;-><init>(Lbjk;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_14

    :goto_12
    new-instance v1, Lbjj;

    goto/32 :goto_11

    :goto_13
    invoke-virtual {p0, p1, p2}, Lbjk;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_15
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2
.end method
