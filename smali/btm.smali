.class final synthetic Lbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtp;

.field private final b:Ljtm;


# direct methods
.method public constructor <init>(Lbtp;Ljtm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbtm;->a:Lbtp;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbtm;->b:Ljtm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    const v2, 0x7f0b00fd

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_8

    :goto_2
    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lbtm;->a:Lbtp;

    goto/32 :goto_7

    :goto_4
    iget-object v2, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_9

    :goto_5
    iput-object v1, v0, Lbtp;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/32 :goto_a

    :goto_7
    iget-object v1, p0, Lbtm;->b:Ljtm;

    goto/32 :goto_4

    :goto_8
    check-cast v2, Landroid/view/ViewStub;

    goto/32 :goto_6

    :goto_9
    const v3, 0x7f0b0072

    goto/32 :goto_1

    :goto_a
    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_0

    :goto_b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_2

    :goto_d
    return-void
.end method
