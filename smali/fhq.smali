.class public final synthetic Lfhq;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfht;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfht;I)V
    .locals 0

    iput p2, p0, Lfhq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhq;->a:Lfht;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfhq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfhq;->a:Lfht;

    check-cast p1, Lfij;

    invoke-interface {v0, p1}, Lfht;->a(Lfij;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfhq;->a:Lfht;

    check-cast p1, Lfij;

    invoke-interface {v0, p1}, Lfht;->a(Lfij;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lfhq;->b:I

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
