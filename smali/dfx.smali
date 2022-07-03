.class public final Ldfx;
.super Loux;
.source "PG"


# instance fields
.field public final a:Ldvn;

.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldvn;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Ldfx;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Ldfx;->c:Ljava/util/Set;

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Ldfx;->b:I

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Ldfx;->a:Ldvn;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ldfw;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldfx;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, p0, p1}, Ldfw;-><init>(Ldfx;Lmlm;)V

    goto/32 :goto_3
.end method
