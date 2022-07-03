.class final Lxz;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lxz;->a:Lya;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget p1, p1, Lya;->d:I

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sget v0, Lya;->f:I

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lxz;->a:Lya;

    goto/32 :goto_2
.end method
