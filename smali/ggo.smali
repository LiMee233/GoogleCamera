.class public final Lggo;
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

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lggo;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lggo;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lggo;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lggo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lggo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lggo;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_9

    :goto_0
    check-cast v2, Lgiz;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    check-cast v0, Lckm;

    goto/32 :goto_2

    :goto_4
    return-object v3

    :goto_5
    check-cast v1, Lfyp;

    goto/32 :goto_b

    :goto_6
    iget-object v2, p0, Lggo;->c:Lpmr;

    goto/32 :goto_1

    :goto_7
    iget-object v1, p0, Lggo;->b:Lpmr;

    goto/32 :goto_5

    :goto_8
    new-instance v3, Lggn;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lggo;->a:Lpmr;

    goto/32 :goto_3

    :goto_a
    invoke-direct {v3, v0, v1, v2}, Lggn;-><init>(Llrk;Lfvw;Lgiz;)V

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_6
.end method
