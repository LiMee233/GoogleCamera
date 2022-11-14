.class public final Ljbx;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbx;->a:Lqkb;

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Loju;
    .locals 1

    new-instance v0, Ljbv;

    invoke-direct {v0, p0}, Ljbv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method


# virtual methods
.method public final a()Loju;
    .locals 1

    iget-object v0, p0, Ljbx;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljbx;->b(Ljava/util/concurrent/atomic/AtomicReference;)Loju;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljbx;->a()Loju;

    move-result-object v0

    return-object v0
.end method
