.class public final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lgbp;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgbp;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Lgbt;->c:Lgbp;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lgbt;->d:Ljava/util/List;

    goto/32 :goto_0

    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lgbt;->a:Ljava/util/Set;

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lgbt;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v2, p0}, Lgbr;-><init>(Lgbt;)V

    goto/32 :goto_6

    :goto_2
    invoke-direct {v1, p0}, Lgbq;-><init>(Lgbt;)V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lgbt;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Lgbt;->d:Ljava/util/List;

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Loxj;Llql;)Loxj;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    new-instance v1, Lgbq;

    goto/32 :goto_2

    :goto_9
    new-instance v2, Lgbr;

    goto/32 :goto_1

    :goto_a
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_b
    invoke-static {v1}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v1

    goto/32 :goto_9
.end method
