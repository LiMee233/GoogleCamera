.class public final synthetic Lpaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lpaj;->b:Landroid/app/Activity;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lpaj;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpaj;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lpaj;->b:Landroid/app/Activity;

    goto/32 :goto_1

    :goto_3
    return-void
.end method
