.class final synthetic Leku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lelt;

.field private final b:Libe;


# direct methods
.method public constructor <init>(Lelt;Libe;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Leku;->b:Libe;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Leku;->a:Lelt;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljes;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object v2, v0, Lelt;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Leku;->b:Libe;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v3, v0, p1, v1}, Lelk;-><init>(Lelt;Ljes;Libe;)V

    goto/32 :goto_5

    :goto_4
    new-instance v3, Lelk;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Leku;->a:Lelt;

    goto/32 :goto_2
.end method
