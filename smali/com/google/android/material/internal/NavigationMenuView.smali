.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, p2}, Lth;-><init>(I)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luo;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_5

    :goto_5
    new-instance p1, Lth;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lon;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
