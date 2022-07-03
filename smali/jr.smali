.class final Ljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljr;->a:Ljp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljp;->a(Landroid/view/View;Lke;)Lke;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p2}, Lke;->a(Landroid/view/WindowInsets;)Lke;

    move-result-object p2

    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    check-cast p1, Landroid/view/WindowInsets;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ljr;->a:Ljp;

    goto/32 :goto_0
.end method
