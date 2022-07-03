.class public final Ldld;
.super Llka;
.source "PG"


# instance fields
.field public final a:Llka;


# direct methods
.method public constructor <init>(Ldhe;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance v0, Llka;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p0, v0, p1}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    goto/32 :goto_b

    :goto_2
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, p0, p1}, Ldlb;-><init>(Ldld;Ldhe;)V

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lfyt;

    goto/32 :goto_c

    :goto_5
    iput-object v0, p0, Ldld;->a:Llka;

    goto/32 :goto_e

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_7
    invoke-direct {v1}, Lmhj;-><init>()V

    goto/32 :goto_6

    :goto_8
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_a
    invoke-direct {v0, v1, v2}, Lfyt;-><init>(Lmlw;Loxj;)V

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    new-instance v1, Lmhj;

    goto/32 :goto_7

    :goto_d
    sget-object v1, Ldlc;->c:Ldlc;

    goto/32 :goto_2

    :goto_e
    new-instance v0, Ldlb;

    goto/32 :goto_3
.end method
