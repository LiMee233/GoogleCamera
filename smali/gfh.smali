.class final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgfh;->b:Lgfl;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgfh;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lgfh;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lgfl;->a:Lfsr;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lgfh;->b:Lgfl;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v1}, Lfst;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lfsr;->c:Lfst;

    goto/32 :goto_0
.end method
