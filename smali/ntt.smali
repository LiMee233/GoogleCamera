.class public final Lntt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput v0, p0, Lntt;->c:I

    goto/32 :goto_d

    :goto_1
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto/32 :goto_7

    :goto_2
    iput v0, p0, Lntt;->b:I

    goto/32 :goto_f

    :goto_3
    invoke-static {p1, v0, v1}, Lnuq;->a(Landroid/content/Context;IZ)Z

    move-result v0

    goto/32 :goto_9

    :goto_4
    invoke-static {p1, v0}, Lnrx;->a(Landroid/content/Context;I)I

    move-result v0

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_6
    const v0, 0x7f040171

    goto/32 :goto_4

    :goto_7
    iput p1, p0, Lntt;->d:F

    goto/32 :goto_a

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_9
    iput-boolean v0, p0, Lntt;->a:Z

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto/32 :goto_1

    :goto_c
    const v0, 0x7f040172

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_b

    :goto_e
    invoke-static {p1, v0}, Lnrx;->a(Landroid/content/Context;I)I

    move-result v0

    goto/32 :goto_0

    :goto_f
    const v0, 0x7f0400f0

    goto/32 :goto_e
.end method
