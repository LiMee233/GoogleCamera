.class public final synthetic Lidx;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Liea;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liea;I)V
    .locals 0

    iput p2, p0, Lidx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidx;->a:Liea;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lidx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lidx;->a:Liea;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Liea;->c:Lhua;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhua;->l(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lidx;->a:Liea;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Liea;->c:Lhua;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhua;->l(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lidx;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
