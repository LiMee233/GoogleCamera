.class Lhmh;
.super Lhmc;
.source "PG"


# instance fields
.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lhmc;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhmh;->b:Lhmj;

    goto/32 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lhmo;->a()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lhmj;->g:Lpls;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lhmh;->b:Lhmj;

    goto/32 :goto_1

    :goto_5
    check-cast v0, Lhmo;

    goto/32 :goto_0
.end method
