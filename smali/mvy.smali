.class final Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvz;


# instance fields
.field private final a:Lmwt;


# direct methods
.method public constructor <init>(Lmwt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmvy;->a:Lmwt;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1, p2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sget-object p3, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lmvy;->a:Lmwt;

    goto/32 :goto_0

    :goto_4
    invoke-static {p1, p2, p3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1}, Lmwp;->a()Loxj;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    invoke-direct {p2, p3}, Lmvx;-><init>(Lmxp;)V

    goto/32 :goto_2

    :goto_7
    new-instance p2, Lmvx;

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmvy;->a:Lmwt;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
