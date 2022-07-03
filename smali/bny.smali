.class public final Lbny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbny;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-direct {v2, v3, v0}, Lbne;-><init>(Ljava/util/concurrent/Executor;Loxj;)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, v2}, Llim;-><init>(Llin;)V

    goto/32 :goto_5

    :goto_2
    check-cast v0, Loxj;

    goto/32 :goto_7

    :goto_3
    new-instance v2, Lbne;

    goto/32 :goto_4

    :goto_4
    sget-object v3, Llim;->a:Llin;

    goto/32 :goto_0

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lbny;->a:Lpmr;

    goto/32 :goto_9

    :goto_7
    new-instance v1, Llim;

    goto/32 :goto_3

    :goto_8
    return-object v1

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8
.end method
