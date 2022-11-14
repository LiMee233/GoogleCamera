.class final Lhdf;
.super Lmin;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Lpic;

.field final synthetic d:Lgvl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILpic;Lgvl;)V
    .locals 0

    iput-object p1, p0, Lhdf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lhdf;->b:I

    iput-object p3, p0, Lhdf;->c:Lpic;

    iput-object p4, p0, Lhdf;->d:Lgvl;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 1

    iget-object p1, p0, Lhdf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lhdf;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhdf;->c:Lpic;

    sget-object v0, Lbxg;->g:Lbxg;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhdf;->d:Lgvl;

    invoke-virtual {p1, p0}, Lgvl;->o(Lmin;)V

    :cond_0
    return-void
.end method
