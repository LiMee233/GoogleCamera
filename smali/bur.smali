.class final synthetic Lbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbur;->a:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lbva;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lbur;->a:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_3
.end method
