.class public final Lqcp;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lqcp;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
