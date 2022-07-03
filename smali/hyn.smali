.class final synthetic Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Liaz;

.field private final b:Libb;


# direct methods
.method public constructor <init>(Liaz;Libb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhyn;->a:Liaz;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lhyn;->b:Libb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v2, p1, Lhzm;->b:Llim;

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lhyn;->b:Libb;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lhyn;->a:Liaz;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v3, p1, v0, v1}, Lhze;-><init>(Lhzm;Liaz;Libb;)V

    goto/32 :goto_8

    :goto_6
    new-instance v3, Lhze;

    goto/32 :goto_5

    :goto_7
    check-cast p1, Lhzm;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method
