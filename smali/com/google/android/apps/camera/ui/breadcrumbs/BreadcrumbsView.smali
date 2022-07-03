.class public Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
.super Ljkj;
.source "PG"


# instance fields
.field public d:Ljyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_3

    :goto_3
    sget-object p1, Ljyh;->a:Ljyh;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    goto/32 :goto_9

    :goto_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2}, Ljkj;->onMeasure(II)V

    goto/32 :goto_7

    :goto_3
    const-string v0, "Breadcrumbs:onMeasure"

    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-super {p0, p2, p1}, Ljkj;->onMeasure(II)V

    :goto_6
    goto/32 :goto_b

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_a
.end method
