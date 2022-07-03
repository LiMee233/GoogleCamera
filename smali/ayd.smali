.class public abstract Layd;
.super Laxu;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Layc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Layd;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Laxu;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Layc;

    goto/32 :goto_6

    :goto_4
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Layd;->b:Layc;

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0, p1}, Layc;-><init>(Landroid/view/View;)V

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Laxn;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Layd;->a:Landroid/view/View;

    goto/32 :goto_5

    :goto_2
    check-cast v0, Laxn;

    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_5
    const v1, 0x7f0b00e1

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_8
    instance-of v1, v0, Laxn;

    goto/32 :goto_7

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_f

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_6

    :goto_d
    throw v0

    :goto_e
    goto/32 :goto_b

    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_10

    :goto_10
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    goto/32 :goto_4
.end method

.method public final a(Laxn;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    const v1, 0x7f0b00e1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Layd;->a:Landroid/view/View;

    goto/32 :goto_2
.end method

.method public final a(Laxz;)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    iget-object v0, v0, Layc;->d:Layb;

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    iget-object v1, v0, Layc;->c:Ljava/util/List;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0}, Layc;->c()I

    move-result v1

    goto/32 :goto_13

    :goto_4
    if-nez v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-interface {p1, v1, v2}, Laxz;->a(II)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto/32 :goto_14

    :goto_b
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    goto/32 :goto_d

    :goto_d
    iget-object p1, v0, Layc;->d:Layb;

    goto/32 :goto_10

    :goto_e
    iget-object v1, v0, Layc;->c:Ljava/util/List;

    goto/32 :goto_b

    :goto_f
    iget-object p1, v0, Layc;->b:Landroid/view/View;

    goto/32 :goto_a

    :goto_10
    if-eqz p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_12
    invoke-static {v1, v2}, Layc;->a(II)Z

    move-result v3

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v0}, Layc;->b()I

    move-result v2

    goto/32 :goto_12

    :goto_14
    new-instance v1, Layb;

    goto/32 :goto_15

    :goto_15
    invoke-direct {v1, v0}, Layb;-><init>(Layc;)V

    goto/32 :goto_18

    :goto_16
    iget-object v0, p0, Layd;->b:Layc;

    goto/32 :goto_3

    :goto_17
    if-eqz v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_e

    :goto_18
    iput-object v1, v0, Layc;->d:Layb;

    goto/32 :goto_0
.end method

.method public final b(Laxz;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Layd;->b:Layc;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Layc;->c:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    add-int/lit8 v1, v1, 0xc

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Layd;->a:Landroid/view/View;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    const-string v1, "Target for: "

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_b
    return-object v0
.end method
