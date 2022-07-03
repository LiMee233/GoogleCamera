.class final Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvz;


# instance fields
.field private final a:Lmve;


# direct methods
.method public constructor <init>(Lmve;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmvw;->a:Lmve;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p2, p0, Lmvw;->a:Lmve;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p3, p1}, Lmxp;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-interface {p2, p1}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmvw;->a:Lmve;

    goto/32 :goto_0
.end method
