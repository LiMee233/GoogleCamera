.class final synthetic Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljil;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Ljil;Llra;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljig;->a:Ljil;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ljig;->b:Llra;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljig;->a:Ljil;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v1, v0}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Ljil;->b:Ljhy;

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Ljig;->b:Llra;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method
