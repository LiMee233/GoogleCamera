.class final Ljfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field final synthetic a:Ljfq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljfq;I)V
    .locals 0

    iput p2, p0, Ljfo;->b:I

    iput-object p1, p0, Ljfo;->a:Ljfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    iget v0, p0, Ljfo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljfo;->a:Ljfq;

    iget-object v0, v0, Ljfq;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljfo;->a:Ljfq;

    iput p1, v0, Ljfq;->k:I

    iget-object v0, v0, Ljfq;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljfo;->a:Ljfq;

    invoke-virtual {p1}, Ljfq;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljfo;->a:Ljfq;

    iget-object v0, v0, Ljfq;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Ljfo;->a:Ljfq;

    iput p1, v0, Ljfq;->i:I

    iget-object v0, v0, Ljfq;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ljfo;->a:Ljfq;

    iput p1, v0, Ljfq;->j:I

    iget-object p1, v0, Ljfq;->b:Lolo;

    invoke-interface {p1}, Lolo;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljfo;->a:Ljfq;

    iget-object v1, v1, Ljfq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljfo;->a:Ljfq;

    iget v1, v1, Ljfq;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljfo;->a:Ljfq;

    iget v1, v1, Ljfq;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
