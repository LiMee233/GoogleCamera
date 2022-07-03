.class final Lafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Lafs;


# direct methods
.method public constructor <init>(Lafs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lafr;->a:Lafs;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(ZLaig;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lafr;->a:Lafs;

    goto/32 :goto_4

    :goto_1
    new-instance v1, Lafq;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lafs;->b:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v1, p0, p1, p2}, Lafq;-><init>(Lafr;ZLaig;)V

    goto/32 :goto_3
.end method
