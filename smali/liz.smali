.class final synthetic Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lliz;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_1
    return-object v1

    :goto_2
    iget-object v0, p0, Lliz;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    new-instance v1, Llhu;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, v2, p1, v0}, Llhu;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_1
.end method
