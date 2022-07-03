.class final Lov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Low;

.field private final b:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Low;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lov;->a:Low;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lov;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lov;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lov;->a:Low;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_0
.end method
