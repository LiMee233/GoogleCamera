.class final Ldr;
.super Landroid/view/animation/AnimationSet;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-boolean v0, p0, Ldr;->e:Z

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ldr;->a:Landroid/view/ViewGroup;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, p1}, Ldr;->addAnimation(Landroid/view/animation/Animation;)V

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    iput-object p3, p0, Ldr;->b:Landroid/view/View;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_9

    :goto_6
    iget-object p1, p0, Ldr;->a:Landroid/view/ViewGroup;

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    goto/32 :goto_7

    :goto_9
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    goto/32 :goto_c

    :goto_0
    iput-boolean v0, p0, Ldr;->e:Z

    goto/32 :goto_7

    :goto_1
    invoke-static {p1, p0}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    goto/32 :goto_d

    :goto_4
    iget-object p1, p0, Ldr;->a:Landroid/view/ViewGroup;

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_6
    iput-boolean v0, p0, Ldr;->c:Z

    goto/32 :goto_4

    :goto_7
    iget-boolean v1, p0, Ldr;->c:Z

    goto/32 :goto_a

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_9
    return v0

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_b
    iget-boolean p1, p0, Ldr;->d:Z

    goto/32 :goto_8

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_d
    if-eqz p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_3

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_5
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_f

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_3
    iget-boolean v1, p0, Ldr;->c:Z

    goto/32 :goto_d

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    iput-boolean v0, p0, Ldr;->c:Z

    goto/32 :goto_e

    :goto_7
    invoke-static {p1, p0}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_5

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_10

    :goto_c
    iput-boolean v0, p0, Ldr;->e:Z

    goto/32 :goto_3

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_11

    :goto_e
    iget-object p1, p0, Ldr;->a:Landroid/view/ViewGroup;

    goto/32 :goto_7

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    goto/32 :goto_9

    :goto_11
    iget-boolean p1, p0, Ldr;->d:Z

    goto/32 :goto_4
.end method

.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Ldr;->b:Landroid/view/View;

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_4
    iget-boolean v0, p0, Ldr;->c:Z

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Ldr;->a:Landroid/view/ViewGroup;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Ldr;->a:Landroid/view/ViewGroup;

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto/32 :goto_10

    :goto_a
    iget-boolean v0, p0, Ldr;->e:Z

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_5

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_a

    :goto_e
    iput-boolean v0, p0, Ldr;->d:Z

    goto/32 :goto_0

    :goto_f
    iput-boolean v0, p0, Ldr;->e:Z

    goto/32 :goto_8

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2
.end method
