.class final Lkxw;
.super Lkxx;
.source "PG"


# instance fields
.field private final a:Lkxu;


# direct methods
.method public constructor <init>(Llbo;Lkxu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lkxw;->a:Lkxu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lkxx;-><init>(Llbo;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iput-boolean v3, v2, Lkxy;->a:Z

    goto/32 :goto_3

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lkxu;->b:Lkqs;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lkqs;->b:Lkqq;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, v0}, Lkom;->b(Lkqq;)V

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lkxw;->a:Lkxu;

    goto/32 :goto_7

    :goto_6
    iget-object v2, v0, Lkxu;->a:Lkxy;

    goto/32 :goto_2

    :goto_7
    iget-object v1, v0, Lkxu;->c:Lkom;

    goto/32 :goto_6

    :goto_8
    return-void
.end method
