.class public final Loxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Logc;


# direct methods
.method public constructor <init>(ZLogc;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Loxc;->b:Logc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-boolean p1, p0, Loxc;->a:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v2, p2, p1}, Lowo;-><init>(Loft;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v2, p0, Loxc;->a:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lowo;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Loxc;->b:Logc;

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(Lowf;Ljava/util/concurrent/Executor;)Loxj;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1, v2, p2, p1}, Lowo;-><init>(Loft;ZLjava/util/concurrent/Executor;Lowf;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lowo;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v2, p0, Loxc;->a:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Loxc;->b:Logc;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
