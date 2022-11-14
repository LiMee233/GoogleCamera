.class public final synthetic Liey;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lifc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lifc;I)V
    .locals 0

    iput p2, p0, Liey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Lifc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liey;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liey;->a:Lifc;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0}, Lifc;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liey;->a:Lifc;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0}, Lifc;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Liey;->a:Lifc;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Lifc;->i:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Liey;->b:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
