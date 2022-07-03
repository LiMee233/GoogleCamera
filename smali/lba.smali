.class public final Llba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbm;


# instance fields
.field public final a:Llbs;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llbs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Llba;->a:Llbs;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Llba;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llba;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v1, p0, p1}, Llaz;-><init>(Llba;Llbl;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v1, Llaz;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2
.end method
