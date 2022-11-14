.class public final synthetic Llrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llrc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llrc;I)V
    .locals 0

    iput p2, p0, Llrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrg;->a:Llrc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llrg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llrg;->a:Llrc;

    iget-object v0, v0, Llrc;->a:Lpho;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llrg;->a:Llrc;

    iget-object v0, v0, Llrc;->a:Lpho;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
