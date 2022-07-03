.class final Lgkh;
.super Loux;
.source "PG"


# instance fields
.field public final a:Lepn;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Lepn;Llim;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgkh;->a:Lepn;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgkh;->b:Llim;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmfn;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p1}, Lmfn;->b()I

    move-result p1

    goto/32 :goto_3

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_7
    new-instance v0, Lgkg;

    goto/32 :goto_b

    :goto_8
    iget-object p1, p0, Lgkh;->b:Llim;

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_b
    invoke-direct {v0, p0}, Lgkg;-><init>(Lgkh;)V

    goto/32 :goto_6
.end method
