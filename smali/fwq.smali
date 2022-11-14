.class public final synthetic Lfwq;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Llcm;

.field public final synthetic c:Llap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Llcm;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfwq;->b:Llcm;

    iput-object p3, p0, Lfwq;->c:Llap;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfwq;->b:Llcm;

    iget-object v2, p0, Lfwq;->c:Llap;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfwp;

    invoke-direct {p1}, Lfwp;-><init>()V

    invoke-interface {v1, p1, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llic;

    invoke-interface {p1}, Llic;->close()V

    :cond_1
    sget-object p1, Lpjo;->b:Lpjo;

    iget-object p1, p1, Lpjo;->a:Lpph;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcgw;->l:Lcgw;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldbg;->c:Ldbg;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjx;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjn;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lpjn;->b:Lpjq;

    if-nez v1, :cond_2

    sget-object v1, Lpjq;->c:Lpjq;

    :cond_2
    iget-object v1, v1, Lpjq;->b:Lpjp;

    if-nez v1, :cond_3

    sget-object v1, Lpjp;->e:Lpjp;

    :cond_3
    iget v1, v1, Lpjp;->a:I

    iget-object v2, p1, Lpjn;->b:Lpjq;

    if-nez v2, :cond_4

    sget-object v2, Lpjq;->c:Lpjq;

    :cond_4
    iget-object v2, v2, Lpjq;->b:Lpjp;

    if-nez v2, :cond_5

    sget-object v2, Lpjp;->e:Lpjp;

    :cond_5
    iget v2, v2, Lpjp;->b:I

    iget-object v3, p1, Lpjn;->b:Lpjq;

    if-nez v3, :cond_6

    sget-object v3, Lpjq;->c:Lpjq;

    :cond_6
    iget-object v3, v3, Lpjq;->b:Lpjp;

    if-nez v3, :cond_7

    sget-object v3, Lpjp;->e:Lpjp;

    :cond_7
    iget v3, v3, Lpjp;->a:I

    iget-object v4, p1, Lpjn;->b:Lpjq;

    if-nez v4, :cond_8

    sget-object v4, Lpjq;->c:Lpjq;

    :cond_8
    iget-object v4, v4, Lpjq;->b:Lpjp;

    if-nez v4, :cond_9

    sget-object v4, Lpjp;->e:Lpjp;

    :cond_9
    iget v4, v4, Lpjp;->c:I

    add-int/2addr v3, v4

    iget-object v4, p1, Lpjn;->b:Lpjq;

    if-nez v4, :cond_a

    sget-object v4, Lpjq;->c:Lpjq;

    :cond_a
    iget-object v4, v4, Lpjq;->b:Lpjp;

    if-nez v4, :cond_b

    sget-object v4, Lpjp;->e:Lpjp;

    :cond_b
    iget v4, v4, Lpjp;->b:I

    iget-object p1, p1, Lpjn;->b:Lpjq;

    if-nez p1, :cond_c

    sget-object p1, Lpjq;->c:Lpjq;

    :cond_c
    iget-object p1, p1, Lpjq;->b:Lpjp;

    if-nez p1, :cond_d

    sget-object p1, Lpjp;->e:Lpjp;

    :cond_d
    iget p1, p1, Lpjp;->d:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_e
    return-void
.end method
