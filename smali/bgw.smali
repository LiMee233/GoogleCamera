.class final Lbgw;
.super Ljzc;
.source "PG"


# instance fields
.field final synthetic a:Lbgy;


# direct methods
.method public constructor <init>(Lbgy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljzc;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lbgw;->a:Lbgy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbgw;->a:Lbgy;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lbgy;->a()V

    goto/32 :goto_0

    :goto_4
    iput-object v1, v0, Lbgy;->c:Lbgg;

    goto/32 :goto_3
.end method
