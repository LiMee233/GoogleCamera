.class public final synthetic Lmyd;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lmyg;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmyg;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyd;->a:Lmyg;

    iput-object p2, p0, Lmyd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lmyd;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 3

    iget-object v0, p0, Lmyd;->a:Lmyg;

    iget-object v1, p0, Lmyd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lmyd;->c:I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmyg;->c:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyb;

    invoke-virtual {v0, v2, v1}, Lmyg;->f(ILmyb;)Lpho;

    move-result-object v0

    :goto_0
    return-object v0
.end method
