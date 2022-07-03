.class public final Lnuh;
.super Ljg;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnuh;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lnuh;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p2, p1}, Lkj;->a(Z)V

    goto/32 :goto_1

    :goto_4
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    goto/32 :goto_3
.end method
