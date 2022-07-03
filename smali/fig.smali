.class final synthetic Lfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lfis;

.field private final b:Llrl;


# direct methods
.method public constructor <init>(Lfis;Llrl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfig;->a:Lfis;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lfig;->b:Llrl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lfig;->a:Lfis;

    goto/32 :goto_5

    :goto_1
    iget-object p1, p1, Lfis;->c:Lfir;

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0, v1, p2}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, p2}, Lmsj;->a(Ljava/lang/Throwable;)V

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lfig;->b:Llrl;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    const-string v1, "Uncaught exception on camera thread"

    goto/32 :goto_2

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_9
    iget-object p1, p1, Lfir;->n:Lmsj;

    goto/32 :goto_3
.end method
