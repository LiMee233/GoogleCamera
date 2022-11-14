.class public final Lins;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Linv;I)V
    .locals 0

    iput p2, p0, Lins;->b:I

    iput-object p1, p0, Lins;->a:Linv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linv;I[B)V
    .locals 0

    iput p2, p0, Lins;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Linv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lins;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lins;->a:Linv;

    iget-object v1, v0, Linv;->j:Lbod;

    iget-object v0, v0, Linv;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lins;->a:Linv;

    iget-object v0, v0, Linv;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lins;->a:Linv;

    iget-object v0, v0, Linv;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lins;->a:Linv;

    invoke-virtual {v0, v1, v1}, Linv;->b(ZZ)V

    iget-object v0, p0, Lins;->a:Linv;

    iget-object v0, v0, Linv;->t:Lpic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
