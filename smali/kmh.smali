.class final Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklq;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkmh;->b:Lkmj;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lkmh;->a:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lkmj;->a:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lkmh;->b:Lkmj;

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lkmh;->a:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method
