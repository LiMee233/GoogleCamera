.class public final synthetic Liep;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lieq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lieq;I)V
    .locals 0

    iput p2, p0, Liep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->a:Lieq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liep;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liep;->a:Lieq;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lieq;->f(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liep;->a:Lieq;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lieq;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lieq;->f(Z)V

    invoke-virtual {v0, v2}, Lieq;->e(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Lieq;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liep;->a:Lieq;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lieq;->f(Z)V

    sget-object p1, Loic;->a:Loic;

    invoke-virtual {v0, p1}, Lieq;->g(Loix;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liep;->a:Lieq;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lieq;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lieq;->f(Z)V

    sget-object p1, Liei;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    invoke-virtual {v0, p1}, Lieq;->g(Loix;)V

    iget-object p1, v0, Lieq;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lieq;->e(I)V

    const p1, 0x7f070550

    invoke-virtual {v0, p1}, Lieq;->a(I)I

    move-result p1

    const v1, 0x7f070548

    invoke-virtual {v0, v1}, Lieq;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v2, v1}, Lieq;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v0, p0, Liep;->a:Lieq;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lieq;->f(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Liep;->a:Lieq;

    check-cast p1, Landroid/animation/Animator;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lieq;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Liep;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
