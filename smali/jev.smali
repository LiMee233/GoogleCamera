.class final synthetic Ljev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Llrw;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llrw;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ljev;->b:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljev;->a:Llrw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v2

    :catchall_0
    move-exception v1

    goto/32 :goto_5

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Ljev;->a:Llrw;

    goto/32 :goto_6

    :goto_3
    sget-object v2, Ljfm;->a:Ljava/lang/String;

    :try_start_0
    const-string v2, "LensUtil.LensApi"

    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Ljev;->b:Landroid/content/Context;

    goto/32 :goto_3
.end method
