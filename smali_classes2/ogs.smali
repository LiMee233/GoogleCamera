.class public final synthetic Logs;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Logs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logs;->a:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Logs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Logs;->a:[B

    check-cast p1, Lmin;

    invoke-virtual {p1, v0}, Lmin;->q([B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Logs;->a:[B

    check-cast p1, Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Logw;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0xe65

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    array-length v0, v0

    const-string v1, "Failed to write %d bytes of processed audio to the output stream."

    invoke-interface {p1, v1, v0}, Loub;->p(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Logs;->b:I

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
