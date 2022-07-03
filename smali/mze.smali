.class final Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lmzi;


# direct methods
.method public constructor <init>(Lmzi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lmze;->a:Lmzi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lmze;->a:Lmzi;

    goto/32 :goto_3

    :goto_1
    iput-boolean p2, p1, Lmzi;->b:Z

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lmze;->a:Lmzi;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Lmzi;->g()Lmws;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_6
    check-cast p1, Lmvd;

    goto/32 :goto_2
.end method
