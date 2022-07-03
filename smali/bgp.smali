.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;


# instance fields
.field private final a:Lbfa;

.field private final b:Loxj;

.field private final c:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;Lbfa;Loxj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Lbgp;->c:Lgdb;

    goto/32 :goto_6

    :goto_3
    iput-object p2, p0, Lbgp;->a:Lbfa;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lbgp;->b:Loxj;

    goto/32 :goto_5

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbgo;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iget-object v2, p0, Lbgp;->b:Loxj;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v3, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    iget-object v1, p0, Lbgp;->a:Lbfa;

    goto/32 :goto_2

    :goto_5
    iget-object v3, p0, Lbgp;->c:Lgdb;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0, v1, v2, p1}, Lbgo;-><init>(Lbfa;Loxj;Lgda;)V

    goto/32 :goto_1
.end method

.method public final b(Lgez;)Lgda;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbgp;->c:Lgdb;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    iget-object v2, p0, Lbgp;->b:Loxj;

    goto/32 :goto_8

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-direct {v0, v1, v2, p1}, Lbgo;-><init>(Lbfa;Loxj;Lgda;)V

    goto/32 :goto_6

    :goto_9
    new-instance v0, Lbgo;

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Lbgp;->a:Lbfa;

    goto/32 :goto_5
.end method
