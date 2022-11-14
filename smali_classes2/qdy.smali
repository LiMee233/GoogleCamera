.class public final Lqdy;
.super Lqay;


# instance fields
.field final a:[Lqba;


# direct methods
.method public constructor <init>([Lqba;)V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    iput-object p1, p0, Lqdy;->a:[Lqba;

    return-void
.end method


# virtual methods
.method public final f(Lqaz;)V
    .locals 5

    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lqdx;

    invoke-direct {v2, p1, v1, v0}, Lqdx;-><init>(Lqaz;Ljava/util/concurrent/atomic/AtomicBoolean;Lqbt;)V

    invoke-interface {p1, v0}, Lqaz;->gR(Lqbu;)V

    iget-object p1, p0, Lqdy;->a:[Lqba;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    iget-boolean v4, v0, Lqbt;->b:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lqbt;->gT()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqdx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v3, v2}, Lqba;->e(Lqaz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lqdx;->e()V

    return-void
.end method
