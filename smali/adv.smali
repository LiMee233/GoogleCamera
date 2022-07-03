.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ladv;->a:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ladv;->a:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
