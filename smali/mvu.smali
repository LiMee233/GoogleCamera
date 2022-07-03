.class final Lmvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmvu;->a:Lnec;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p2, v1, p1}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lmvk;->b(Ljava/lang/Throwable;)Lmve;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lnec;->a()Lmws;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    check-cast p1, Lmwq;

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lmvk;->a(Ljava/lang/Throwable;)Lmve;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lmvu;->a:Lnec;

    goto/32 :goto_3
.end method
