.class public final synthetic Lmcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmcn;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lmcn;Llik;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmcj;->a:Lmcn;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lmcj;->b:Llik;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {v2, v1}, Lmcm;-><init>(Llik;)V

    goto/32 :goto_4

    :goto_1
    new-instance v2, Lmcm;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lmcj;->b:Llik;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lmcj;->a:Lmcn;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lmcn;->i:Landroid/os/Handler;

    goto/32 :goto_1
.end method
