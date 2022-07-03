.class public final Lbno;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lbno;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbno;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lbno;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbno;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lbno;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v2

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    check-cast v1, Loxj;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v2, v0, v1}, Lbne;-><init>(Ljava/util/concurrent/Executor;Loxj;)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lbno;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_7
    new-instance v2, Lbne;

    goto/32 :goto_3

    :goto_8
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Lbno;->b:Lpmr;

    goto/32 :goto_1

    :goto_a
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0
.end method
