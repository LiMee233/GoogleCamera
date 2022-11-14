.class final Leuf;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Leuq;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Leuq;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Leuf;->b:Leuq;

    iput p2, p0, Leuf;->c:I

    iput-object p3, p0, Leuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuf;->b:Leuq;

    iget-object p1, p1, Leuq;->r:Liji;

    invoke-virtual {p1}, Liji;->c()V

    iget-object p1, p0, Leuf;->b:Leuq;

    iget-object v0, p1, Leuq;->s:Lfjr;

    iget v1, p0, Leuf;->c:I

    iget-object p1, p1, Leuq;->r:Liji;

    const/4 v2, 0x1

    iget-wide v3, p1, Lijq;->m:J

    sget-object v5, Lijh;->b:Lijh;

    invoke-virtual {p1, v5}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lfjr;->X(IIJJ)V

    iget-object p1, p0, Leuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llic;

    invoke-interface {p1}, Llic;->close()V

    :cond_0
    return-void
.end method
