.class public final Lqd;
.super Lta;
.source "PG"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0}, Lta;-><init>(I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    const/4 v0, -0x2

    goto/32 :goto_0

    :goto_4
    iput-boolean v0, p0, Lqd;->a:Z

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lta;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lqd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p1, p0, Lqd;->a:Z

    goto/32 :goto_3

    :goto_1
    iget-boolean p1, p1, Lqd;->a:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lta;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1

    :goto_3
    return-void
.end method
