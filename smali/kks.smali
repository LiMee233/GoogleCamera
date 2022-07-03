.class final Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkks;->a:Lkkt;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, v0, p2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    const-string v0, "Job execution failed"

    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Lkkt;->d:Lkly;

    goto/32 :goto_2

    :goto_5
    iget-object p1, p0, Lkks;->a:Lkkt;

    goto/32 :goto_4

    :goto_6
    return-void
.end method
