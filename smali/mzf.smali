.class final Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p1, Lnao;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lmzc;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lmzl;->c()Lnau;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    invoke-interface {p1}, Lnao;->a()Lmws;

    move-result-object p1

    goto/32 :goto_3
.end method
