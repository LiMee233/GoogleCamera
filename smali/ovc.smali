.class final Lovc;
.super Love;
.source "PG"


# direct methods
.method public constructor <init>(Loxj;Ljava/lang/Class;Lowg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Love;-><init>(Loxj;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1, p2}, Lowg;->a(Ljava/lang/Object;)Loxj;

    move-result-object p2

    goto/32 :goto_0

    :goto_2
    invoke-static {p2, v0, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lowg;

    goto/32 :goto_1

    :goto_4
    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lovs;->a(Loxj;)Z

    goto/32 :goto_0

    :goto_2
    check-cast p1, Loxj;

    goto/32 :goto_1
.end method
