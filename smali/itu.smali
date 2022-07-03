.class final synthetic Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lity;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lity;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Litu;->c:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Litu;->b:Landroid/view/WindowManager;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Litu;->a:Lity;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p3, p0, Litu;->c:Landroid/content/Context;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, p2}, Lity;->a(Ljyh;)V

    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Litu;->a:Lity;

    goto/32 :goto_3

    :goto_3
    iget-object p2, p0, Litu;->b:Landroid/view/WindowManager;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    goto/32 :goto_5

    :goto_5
    invoke-static {p2, p3}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p2

    goto/32 :goto_1

    :goto_6
    return-void
.end method
