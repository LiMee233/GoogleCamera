.class public Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
.super Ljkj;
.source "PG"


# instance fields
.field public d:Ljyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2}, Ljkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    sget-object p1, Ljyh;->a:Ljyh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1, p2}, Ljkj;->onMeasure(II)V

    goto/32 :goto_7

    nop

    nop

    :goto_3
    const-string v0, "Breadcrumbs:onMeasure"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-super {p0, p2, p1}, Ljkj;->onMeasure(II)V

    :goto_6
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    goto :goto_6

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    :goto_9
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method
