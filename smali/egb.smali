.class final synthetic Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legc;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Legc;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Legb;->a:Legc;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Legb;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Legb;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Legj;->A:Lkdr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Lkdr;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Legb;->a:Legc;

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Legc;->a:Legj;

    goto/32 :goto_1

    :goto_5
    return-void
.end method
