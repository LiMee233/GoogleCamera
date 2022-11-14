.class public final Ldpt;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpt;->a:Lqkb;

    iput-object p2, p0, Ldpt;->b:Lqkb;

    iput-object p3, p0, Ldpt;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Ldpt;
    .locals 1

    new-instance v0, Ldpt;

    invoke-direct {v0, p0, p1, p2}, Ldpt;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldps;
    .locals 8

    invoke-static {}, Ldmm;->b()Lgjv;

    move-result-object v1

    iget-object v0, p0, Ldpt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljtv;

    iget-object v0, p0, Ldpt;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldpt;->c:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Ldps;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldps;-><init>(Lgjv;Ljtv;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpt;->a()Ldps;

    move-result-object v0

    return-object v0
.end method
