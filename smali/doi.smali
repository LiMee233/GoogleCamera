.class public final Ldoi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->a:Lqkb;

    iput-object p2, p0, Ldoi;->b:Lqkb;

    iput-object p3, p0, Ldoi;->c:Lqkb;

    iput-object p4, p0, Ldoi;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Ldoi;
    .locals 1

    new-instance v0, Ldoi;

    invoke-direct {v0, p0, p1, p2, p3}, Ldoi;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldoh;
    .locals 9

    invoke-static {}, Ldmm;->a()Lgjv;

    move-result-object v1

    iget-object v0, p0, Ldoi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldoi;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljtv;

    iget-object v0, p0, Ldoi;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldde;

    iget-object v0, p0, Ldoi;->d:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v5

    new-instance v8, Ldoh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldoh;-><init>(Lgjv;Ljava/util/concurrent/Executor;Ljtv;Ldde;Lliq;[B[B)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldoi;->a()Ldoh;

    move-result-object v0

    return-object v0
.end method
