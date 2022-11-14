.class public final Ldnn;
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

    iput-object p1, p0, Ldnn;->a:Lqkb;

    iput-object p2, p0, Ldnn;->b:Lqkb;

    iput-object p3, p0, Ldnn;->c:Lqkb;

    iput-object p4, p0, Ldnn;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Ldnn;
    .locals 1

    new-instance v0, Ldnn;

    invoke-direct {v0, p0, p1, p2, p3}, Ldnn;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldnm;
    .locals 7

    iget-object v0, p0, Ldnn;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzf;

    invoke-static {}, Ldmm;->a()Lgjv;

    move-result-object v3

    iget-object v0, p0, Ldnn;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldnn;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldnn;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldde;

    new-instance v0, Ldnm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldnm;-><init>(Llzf;Lgjv;Ljava/util/concurrent/Executor;ILdde;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldnn;->a()Ldnm;

    move-result-object v0

    return-object v0
.end method
