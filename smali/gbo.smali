.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lgbo;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lgbo;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lgbo;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgbo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgbo;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lgbo;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lgbn;
    .locals 5

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lgbo;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    check-cast v1, Lpme;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v4, v0, v1, v2, v3}, Lgbn;-><init>(Llrk;Ljava/util/Set;Llim;Lchq;)V

    goto/32 :goto_9

    :goto_3
    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v3

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lgbo;->a:Lpmr;

    goto/32 :goto_a

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    check-cast v2, Llim;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_c

    :goto_9
    return-object v4

    :goto_a
    check-cast v0, Lckm;

    goto/32 :goto_6

    :goto_b
    new-instance v4, Lgbn;

    goto/32 :goto_2

    :goto_c
    iget-object v2, p0, Lgbo;->c:Lpmr;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgbo;->a()Lgbn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
