.class final Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lev;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lev;->b:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lev;->a:Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-static {v0, v1}, Lfi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    sget v0, Ley;->c:I

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lev;->b:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_6
    return-void
.end method
