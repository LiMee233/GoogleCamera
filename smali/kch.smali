.class final Lkch;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;Llvb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkch;->b:Lkcl;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lkch;->a:Llvb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final c()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkch;->b:Lkcl;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0, v2}, Lkcg;-><init>(Lkch;Llvb;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    new-instance v1, Lkcg;

    goto/32 :goto_5

    :goto_5
    iget-object v2, p0, Lkch;->a:Llvb;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lkcl;->a:Landroid/os/Handler;

    goto/32 :goto_4
.end method
