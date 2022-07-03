.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lkfq;

.field private final b:Lpmr;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkfq;Lpmr;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljxl;->a:Lkfq;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Ljxl;->b:Lpmr;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Ljxl;->c:Landroid/content/Context;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_1
    check-cast v1, Ljtl;

    goto/32 :goto_d

    :goto_2
    const v1, 0x7f0b026b

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    iget-object v1, p0, Ljxl;->b:Lpmr;

    goto/32 :goto_f

    :goto_6
    iget-object v2, p0, Ljxl;->c:Landroid/content/Context;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Ljxl;->b:Lpmr;

    goto/32 :goto_0

    :goto_8
    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    iget-object v1, p0, Ljxl;->a:Lkfq;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v1, v0, v2}, Lkfq;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    goto/32 :goto_5

    :goto_c
    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    goto/32 :goto_12

    :goto_d
    iget-object v1, v1, Ljtl;->c:Lkaj;

    goto/32 :goto_10

    :goto_e
    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    goto/32 :goto_a

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_10
    const v2, 0x7f0b004b

    goto/32 :goto_9

    :goto_11
    iget-object v0, v0, Ljtl;->c:Lkaj;

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    goto/32 :goto_3

    :goto_13
    check-cast v0, Ljtl;

    goto/32 :goto_11
.end method
