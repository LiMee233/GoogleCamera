.class public final Lgdg;
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

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lgdg;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lgdg;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgdg;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgdg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgdg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lgdg;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lgde;
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Lgdg;->b:Lpmr;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_3
    return-object v3

    :goto_4
    check-cast v0, Lpme;

    goto/32 :goto_1

    :goto_5
    check-cast v1, Loxz;

    goto/32 :goto_6

    :goto_6
    iget-object v2, p0, Lgdg;->c:Lpmr;

    goto/32 :goto_a

    :goto_7
    new-instance v3, Lgde;

    goto/32 :goto_b

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lgdg;->a:Lpmr;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_b
    invoke-direct {v3, v0, v1, v2}, Lgde;-><init>(Ljava/util/Set;Loxz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgdg;->a()Lgde;

    move-result-object v0

    goto/32 :goto_0
.end method
