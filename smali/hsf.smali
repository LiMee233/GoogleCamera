.class final Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhsg;


# direct methods
.method public constructor <init>(Lhsg;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lhsf;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhsf;->b:Lhsg;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lhsf;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lhsg;->a:Llra;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lhsf;->b:Lhsg;

    goto/32 :goto_4
.end method
