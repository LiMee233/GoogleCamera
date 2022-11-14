.class final Lclt;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lpic;

.field final synthetic c:Llmt;

.field final synthetic d:Lclx;


# direct methods
.method public constructor <init>(Lclx;Ljava/util/concurrent/atomic/AtomicInteger;Lpic;Llmt;)V
    .locals 0

    iput-object p1, p0, Lclt;->d:Lclx;

    iput-object p2, p0, Lclt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lclt;->b:Lpic;

    iput-object p4, p0, Lclt;->c:Llmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 1

    iget-object p1, p0, Lclt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lclt;->d:Lclx;

    iget v0, v0, Lclx;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lclt;->b:Lpic;

    sget-object v0, Lclx;->b:Lbxp;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lclt;->c:Llmt;

    invoke-interface {p1, p0}, Llmt;->l(Llms;)V

    :cond_0
    return-void
.end method
