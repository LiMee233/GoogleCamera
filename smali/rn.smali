.class final Lrn;
.super Lgw;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lro;


# direct methods
.method public constructor <init>(Lro;IILjava/lang/ref/WeakReference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lrn;->d:Lro;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Lgw;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lrn;->c:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput p2, p0, Lrn;->a:I

    goto/32 :goto_5

    :goto_5
    iput p3, p0, Lrn;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iput-object p1, v0, Lro;->b:Landroid/graphics/Typeface;

    goto/32 :goto_8

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_15

    :goto_3
    iget v0, p0, Lrn;->a:I

    goto/32 :goto_e

    :goto_4
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    goto/32 :goto_f

    :goto_6
    iget v1, p0, Lrn;->b:I

    goto/32 :goto_7

    :goto_7
    and-int/lit8 v1, v1, 0x2

    goto/32 :goto_13

    :goto_8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_a
    goto/32 :goto_16

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_d
    if-eq v0, v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_e
    const/4 v1, -0x1

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lrn;->d:Lro;

    goto/32 :goto_12

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_6

    :goto_12
    iget-object v1, p0, Lrn;->c:Ljava/lang/ref/WeakReference;

    goto/32 :goto_19

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_b

    :goto_14
    check-cast v1, Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_15
    iget v0, v0, Lro;->a:I

    goto/32 :goto_9

    :goto_16
    return-void

    :goto_17
    const/4 v1, 0x0

    :goto_18
    goto/32 :goto_4

    :goto_19
    iget-boolean v2, v0, Lro;->c:Z

    goto/32 :goto_c

    :goto_1a
    goto :goto_18

    :goto_1b
    goto/32 :goto_17
.end method
