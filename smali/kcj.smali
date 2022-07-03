.class final Lkcj;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;Llvb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lkcj;->a:Llvb;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lkcj;->b:Lkcl;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final b()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    new-instance v1, Lkci;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lkcl;->a:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lkcj;->a:Llvb;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lkcj;->b:Lkcl;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v1, p0, v2}, Lkci;-><init>(Lkcj;Llvb;)V

    goto/32 :goto_4
.end method
