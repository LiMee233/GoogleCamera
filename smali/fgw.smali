.class final synthetic Lfgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgz;


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfgw;->a:Lfgz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfgw;->a:Lfgz;

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Lfgz;->a:Leux;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_4
    invoke-direct {v2, v0}, Lfgx;-><init>(Leux;)V

    goto/32 :goto_3

    :goto_5
    iget-object v1, v0, Lfgz;->b:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7

    :goto_7
    new-instance v2, Lfgx;

    goto/32 :goto_4
.end method
