.class public final synthetic Lpan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpau;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lpau;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lpan;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lpan;->c:Lpau;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lpan;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpan;->a:Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_2

    :goto_1
    iget-object v2, p0, Lpan;->c:Lpau;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lpan;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lpau;)V

    goto/32 :goto_3
.end method
