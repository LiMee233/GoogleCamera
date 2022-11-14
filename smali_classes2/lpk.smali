.class public final Llpk;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Llph;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Llph;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpk;->a:Llph;

    iput-object p2, p0, Llpk;->b:Lqkb;

    iput-object p3, p0, Llpk;->c:Lqkb;

    iput-object p4, p0, Llpk;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llpk;->a:Llph;

    iget-object v1, p0, Llpk;->b:Lqkb;

    check-cast v1, Lpyr;

    invoke-virtual {v1}, Lpyr;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Llpk;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llpk;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljd;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Llph;->a:Llnd;

    iget-object v0, v0, Llnd;->n:Lmin;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Llog;

    invoke-static {v4}, Llmz;->b(Ljava/util/Collection;)Lmin;

    move-result-object v6

    new-instance v7, Lljj;

    const-string v1, "FrameListeners"

    invoke-direct {v7, v2, v3, v1}, Lljj;-><init>(Ljava/util/concurrent/Executor;Lljd;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llog;-><init>(Lmin;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v0
.end method
