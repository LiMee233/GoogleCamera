.class final Loyd;
.super Loxi;
.source "PG"


# instance fields
.field final synthetic a:Loyf;

.field private final b:Lowf;


# direct methods
.method public constructor <init>(Loyf;Lowf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Loxi;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Loyd;->a:Loyf;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Loyd;->b:Lowf;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loyd;->b:Lowf;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Loxj;

    goto/32 :goto_6

    :goto_1
    iget-object p1, p0, Loyd;->a:Loyf;

    goto/32 :goto_8

    :goto_2
    iget-object p2, p0, Loyd;->a:Loyf;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2, p1}, Lovs;->a(Loxj;)Z

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-eqz p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p1, p2}, Lovs;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_7
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Loyd;->b:Lowf;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Loyd;->b:Lowf;

    goto/32 :goto_5

    :goto_3
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v2, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lowf;->a()Loxj;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lovs;->isDone()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loyd;->a:Loyf;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
