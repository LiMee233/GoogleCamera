.class final synthetic Llxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Llrl;

.field private final c:Llyo;

.field private final d:Llik;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Llrl;Llyo;Llik;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Llxx;->b:Llrl;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llxx;->a:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Llxx;->d:Llik;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Llxx;->c:Llyo;

    goto/32 :goto_4
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_5

    :goto_1
    const-wide/16 v1, 0x7d0

    goto/32 :goto_0

    :goto_2
    iget-object v3, p0, Llxx;->d:Llik;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Llxx;->a:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_4
    new-instance v4, Llxz;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object v2, p0, Llxx;->c:Llyo;

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Llxx;->b:Llrl;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v4, v1, v2, v3}, Llxz;-><init>(Llrl;Llyo;Llik;)V

    goto/32 :goto_1
.end method
