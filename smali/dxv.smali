.class public final Ldxv;
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

    iput-object p1, p0, Ldxv;->a:Lqkb;

    iput-object p2, p0, Ldxv;->b:Lqkb;

    iput-object p3, p0, Ldxv;->c:Lqkb;

    iput-object p4, p0, Ldxv;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldxu;
    .locals 7

    iget-object v0, p0, Ldxv;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldwt;

    iget-object v0, p0, Ldxv;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lljd;

    invoke-static {}, Lduf;->b()Ldxw;

    move-result-object v4

    invoke-static {}, Lduf;->d()Ldxw;

    move-result-object v5

    new-instance v0, Ldxu;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldxu;-><init>(Ldwt;Lljd;Ldxw;Ldxw;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxv;->a()Ldxu;

    move-result-object v0

    return-object v0
.end method
