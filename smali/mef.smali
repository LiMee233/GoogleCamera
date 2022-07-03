.class public final Lmef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmiw;

.field public final b:Llkl;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    new-instance p1, Lmee;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lmef;->b:Llkl;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, v1, v2}, Lmiz;-><init>(J)V

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lmiw;->a:Lllk;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lmef;->a:Lmiw;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lmiz;

    goto/32 :goto_a

    :goto_6
    invoke-direct {p1, v0}, Lmee;-><init>(Llkl;)V

    goto/32 :goto_1

    :goto_7
    invoke-static {v0}, Lmiw;->a(Lmiz;)Lmiw;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_a
    int-to-long v1, p1

    goto/32 :goto_2

    :goto_b
    iput-object p1, p0, Lmef;->a:Lmiw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmef;->a:Lmiw;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lmiw;->b()Llqu;

    move-result-object v0

    goto/32 :goto_0
.end method
