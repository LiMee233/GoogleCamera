.class final synthetic Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebp;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lebp;Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lebo;->a:Lebp;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lebo;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lebp;->a:Lebs;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1}, Lkdr;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lebo;->a:Lebp;

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lebs;->h:Lkdr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lebo;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method
