.class final Lacd;
.super Lacq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lacd;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lacq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lacd;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v1}, Ladd;->a(Landroid/view/View;F)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_2
.end method
