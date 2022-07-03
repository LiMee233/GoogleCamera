.class final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lgfg;->b:I

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lgfg;->c:Lgfl;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lgfg;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lgfl;->b:Lhnk;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1, v2}, Lhnk;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lgfg;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lgfg;->c:Lgfl;

    goto/32 :goto_0

    :goto_4
    iget v2, p0, Lgfg;->b:I

    goto/32 :goto_1

    :goto_5
    return-void
.end method
