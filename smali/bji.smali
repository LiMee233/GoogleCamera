.class public final Lbji;
.super Lbjk;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbjn;

.field private final c:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "UncaughtExForwarder"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lbji;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbjn;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    sget-object p2, Llim;->b:Llim;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbji;->c:Llim;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbji;->b:Lbjn;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, p2}, Lbjk;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const-string v1, "Uncaught exception in background thread"

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lbji;->c:Llim;

    goto/32 :goto_5

    :goto_5
    new-instance v1, Lbjh;

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lbji;->b:Lbjn;

    goto/32 :goto_8

    :goto_7
    invoke-static {}, Llim;->b()Z

    move-result v0

    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_9
    sget-object v0, Lbji;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    invoke-direct {v1, p0, p1}, Lbjh;-><init>(Lbji;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_c
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    goto/32 :goto_4
.end method
