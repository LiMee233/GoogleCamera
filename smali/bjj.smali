.class final synthetic Lbjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjk;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbjk;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lbjj;->b:Ljava/lang/Thread;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lbjj;->c:Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lbjj;->a:Lbjk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbjj;->a:Lbjk;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lbjj;->b:Ljava/lang/Thread;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v2}, Lbjk;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Lbjj;->c:Ljava/lang/Throwable;

    goto/32 :goto_3
.end method
