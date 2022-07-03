.class final Lrb;
.super Lss;
.source "PG"


# instance fields
.field final synthetic a:Lri;

.field final synthetic b:Lrm;


# direct methods
.method public constructor <init>(Lrm;Landroid/view/View;Lri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lss;-><init>(Landroid/view/View;)V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lrb;->b:Lrm;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lrb;->a:Lri;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lpf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lrb;->a:Lri;

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrb;->b:Lrm;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lrb;->b:Lrm;

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lrm;->a()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Lrl;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_7
    return v0

    :goto_8
    iget-object v0, v0, Lrm;->b:Lrl;

    goto/32 :goto_6
.end method
