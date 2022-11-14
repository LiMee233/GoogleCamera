.class public final Lesd;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->a:Lqkb;

    iput-object p2, p0, Lesd;->b:Lqkb;

    iput-object p3, p0, Lesd;->c:Lqkb;

    iput-object p4, p0, Lesd;->d:Lqkb;

    iput-object p5, p0, Lesd;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lesc;
    .locals 7

    iget-object v0, p0, Lesd;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v2

    iget-object v0, p0, Lesd;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhcf;

    iget-object v0, p0, Lesd;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpkj;

    iget-object v0, p0, Lesd;->d:Lqkb;

    check-cast v0, Lpkn;

    invoke-virtual {v0}, Lpkn;->a()Lpkm;

    move-result-object v5

    iget-object v0, p0, Lesd;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljd;

    new-instance v0, Lesc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lesc;-><init>(Lpyi;Lhcf;Lpkj;Lpkm;Lljd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesd;->a()Lesc;

    move-result-object v0

    return-object v0
.end method
