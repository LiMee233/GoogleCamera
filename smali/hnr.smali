.class final synthetic Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnx;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method public constructor <init>(Lhnx;Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput p3, p0, Lhnr;->c:I

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhnr;->a:Lhnx;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lhnr;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v0, v0, Lhnx;->r:Lhrh;

    goto/32 :goto_1

    :goto_1
    new-instance v3, Lhqv;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v3, v1, v2}, Lhqv;-><init>(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget v2, p0, Lhnr;->c:I

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v3}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lhnr;->a:Lhnx;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lhnr;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_4
.end method
