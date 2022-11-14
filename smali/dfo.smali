.class public final synthetic Ldfo;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ldfq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldfq;I)V
    .locals 0

    iput p2, p0, Ldfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfo;->a:Ldfq;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ldfo;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldfo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfo;->a:Ldfq;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Ldfq;->b(Landroid/database/Cursor;)Ldfm;

    move-result-object p1

    invoke-virtual {p1}, Ldfm;->a()Ldfn;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldfo;->a:Ldfq;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Ldfq;->b(Landroid/database/Cursor;)Ldfm;

    move-result-object p1

    invoke-virtual {p1}, Ldfm;->a()Ldfn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ldfo;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
