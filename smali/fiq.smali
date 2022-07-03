.class final Lfiq;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lfir;


# direct methods
.method public constructor <init>(Lfir;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfiq;->a:Lfir;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_2
    new-instance v1, Lfip;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lfiq;->a:Lfir;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, p0, p1}, Lfip;-><init>(Lfiq;Lmlm;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lfir;->b:Landroid/os/Handler;

    goto/32 :goto_2
.end method
