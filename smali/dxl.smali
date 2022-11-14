.class public final Ldxl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxl;->a:Lqkb;

    iput-object p2, p0, Ldxl;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldxk;
    .locals 3

    iget-object v0, p0, Ldxl;->a:Lqkb;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Ldxm;

    move-result-object v0

    iget-object v1, p0, Ldxl;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ldxk;

    invoke-direct {v2, v0, v1}, Ldxk;-><init>(Ldxm;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxl;->a()Ldxk;

    move-result-object v0

    return-object v0
.end method
