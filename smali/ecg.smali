.class public final Lecg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Lqkb;

    iput-object p2, p0, Lecg;->b:Lqkb;

    iput-object p3, p0, Lecg;->c:Lqkb;

    iput-object p4, p0, Lecg;->d:Lqkb;

    iput-object p5, p0, Lecg;->e:Lqkb;

    iput-object p6, p0, Lecg;->f:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lecg;
    .locals 8

    new-instance v7, Lecg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lecg;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lecf;
    .locals 8

    iget-object v0, p0, Lecg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldde;

    iget-object v0, p0, Lecg;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljtv;

    iget-object v0, p0, Lecg;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgkv;

    iget-object v0, p0, Lecg;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldxo;

    iget-object v0, p0, Lecg;->e:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v6

    iget-object v0, p0, Lecg;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljd;

    new-instance v0, Lecf;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lecf;-><init>(Ldde;Ljtv;Lgkv;Ldxo;Lliq;Lljd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecg;->a()Lecf;

    move-result-object v0

    return-object v0
.end method
