.class public final Ldar;
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

    iput-object p1, p0, Ldar;->a:Lqkb;

    iput-object p2, p0, Ldar;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldbf;
    .locals 3

    iget-object v0, p0, Ldar;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldar;->b:Lqkb;

    check-cast v1, Lpyr;

    invoke-virtual {v1}, Lpyr;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ldak;

    invoke-direct {v2, v0, v1}, Ldak;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldar;->a()Ldbf;

    move-result-object v0

    return-object v0
.end method
