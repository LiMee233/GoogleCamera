.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lbjv;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lbjv;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lbjv;->d:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Lbjv;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_1
    iget-object v3, p0, Lbjv;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    iget-object v2, p0, Lbjv;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_4
    invoke-direct {v4, v0, v1, v2, v3}, Lbjs;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_5
    return-object v4

    :goto_6
    new-instance v4, Lbjs;

    goto/32 :goto_4

    :goto_7
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Lbjv;->b:Lpmr;

    goto/32 :goto_2

    :goto_9
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lbjv;->a:Lpmr;

    goto/32 :goto_8
.end method
