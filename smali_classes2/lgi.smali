.class public final synthetic Llgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgm;I)V
    .locals 0

    iput p2, p0, Llgi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgi;->a:Llgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llgi;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgi;->a:Llgm;

    iget-boolean v2, v0, Llgm;->c:Z

    if-eqz v2, :cond_6

    return-void

    :pswitch_0
    iget-object v0, p0, Llgi;->a:Llgm;

    iget-boolean v2, v0, Llgm;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfd;

    invoke-interface {v3}, Llfd;->h()V

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Llgm;->b:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Llgi;->a:Llgm;

    iget-boolean v2, v0, Llgm;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfd;

    invoke-interface {v3}, Llfd;->h()V

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Llgm;->b:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Llgi;->a:Llgm;

    iget-object v0, v0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfd;

    invoke-interface {v1}, Llfd;->g()V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Llgi;->a:Llgm;

    iget-object v0, v0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfd;

    invoke-interface {v1}, Llfd;->i()V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    iget-object v2, v0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfd;

    invoke-interface {v3}, Llfd;->f()V

    goto :goto_4

    :cond_7
    iput-boolean v1, v0, Llgm;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
