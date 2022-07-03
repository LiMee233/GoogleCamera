.class public final Lgde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Loxz;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Loxz;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgde;->b:Loxz;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgde;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lgde;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method
