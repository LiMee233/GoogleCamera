.class public final Lgse;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgse;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lgse;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lgse;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgse;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgse;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lgse;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lgse;->b:Lpmr;

    goto/32 :goto_9

    :goto_1
    check-cast v1, Llim;

    goto/32 :goto_a

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lgsd;-><init>(Lhmn;Llim;Lgrf;)V

    goto/32 :goto_8

    :goto_3
    check-cast v2, Lgrf;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lgse;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    check-cast v0, Lhmn;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    new-instance v3, Lgsd;

    goto/32 :goto_2

    :goto_8
    return-object v3

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    iget-object v2, p0, Lgse;->c:Lpmr;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3
.end method
