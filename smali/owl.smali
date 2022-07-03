.class final Lowl;
.super Lown;
.source "PG"


# instance fields
.field final synthetic a:Lowo;

.field private final d:Lowf;


# direct methods
.method public constructor <init>(Lowo;Lowf;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p3}, Lown;-><init>(Lowo;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lowl;->d:Lowf;

    goto/32 :goto_0

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lowl;->a:Lowo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lowl;->d:Lowf;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Loxj;

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lowl;->a:Lowo;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lovs;->a(Loxj;)Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lowl;->d:Lowf;

    goto/32 :goto_7

    :goto_2
    iput-boolean v0, p0, Lowl;->b:Z

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lowl;->d:Lowf;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v0, v2, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lowf;->a()Loxj;

    move-result-object v0

    goto/32 :goto_3
.end method
