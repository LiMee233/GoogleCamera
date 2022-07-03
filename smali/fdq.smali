.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfdq;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lfdo;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v1

    :goto_1
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lfdo;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lfdq;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, v0}, Lfdo;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfdq;->a()Lfdo;

    move-result-object v0

    goto/32 :goto_0
.end method
