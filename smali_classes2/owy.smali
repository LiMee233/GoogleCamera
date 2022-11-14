.class final Lowy;
.super Loxc;


# static fields
.field public static final a:Lowy;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowy;

    sget-object v1, Loxe;->a:Loxc;

    invoke-direct {v0, v1}, Lowy;-><init>(Loxc;)V

    sput-object v0, Lowy;->a:Lowy;

    return-void
.end method

.method public constructor <init>(Loxc;)V
    .locals 1

    invoke-direct {p0}, Loxc;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lowy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lovq;
    .locals 1

    iget-object v0, p0, Lowy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()Lovq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loxk;
    .locals 1

    iget-object v0, p0, Lowy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->b()Loxk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    iget-object v0, p0, Lowy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0, p1, p2, p3}, Loxc;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method
