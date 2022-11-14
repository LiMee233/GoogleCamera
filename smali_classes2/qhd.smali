.class public final Lqhd;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lqbq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbq;I)V
    .locals 0

    iput p3, p0, Lqhd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lqhd;->b:Lqbq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lqhd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhd;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqhd;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqhd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhd;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqhd;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget v0, p0, Lqhd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
