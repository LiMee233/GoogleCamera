.class final Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmvt;->a:Lnec;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p2, p1}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lmvt;->a:Lnec;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lmvk;->a(Ljava/lang/Object;)Lmve;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lnec;->a()Lmws;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-object p1
.end method
