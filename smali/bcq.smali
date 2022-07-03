.class final synthetic Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbcq;->a:Lbcz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, v0}, Lbcw;-><init>(Lbcz;)V

    goto/32 :goto_8

    :goto_2
    new-instance v1, Lbcw;

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    check-cast p1, Llkl;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lbcq;->a:Lbcz;

    goto/32 :goto_4

    :goto_6
    iput-object p1, v0, Lbcz;->f:Llqu;

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    goto/32 :goto_3

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2
.end method
