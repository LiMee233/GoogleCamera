.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcnt;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcnt;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    check-cast v1, Lcgs;

    goto/32 :goto_4

    :goto_1
    return-object v2

    :goto_2
    invoke-direct {v2, v0, v1}, Lcns;-><init>(Ljava/util/concurrent/Executor;Lcgs;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcnt;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    new-instance v2, Lcns;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    iget-object v1, p0, Lcnt;->b:Lpmr;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_6
.end method
