.class public final Lilf;
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

    iput-object p1, p0, Lilf;->a:Lqkb;

    iput-object p2, p0, Lilf;->b:Lqkb;

    iput-object p3, p0, Lilf;->c:Lqkb;

    iput-object p4, p0, Lilf;->d:Lqkb;

    iput-object p5, p0, Lilf;->e:Lqkb;

    iput-object p6, p0, Lilf;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lile;
    .locals 8

    iget-object v0, p0, Lilf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llcy;

    iget-object v0, p0, Lilf;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llcy;

    iget-object v0, p0, Lilf;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llcy;

    iget-object v0, p0, Lilf;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhuq;

    iget-object v0, p0, Lilf;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhup;

    iget-object v0, p0, Lilf;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhue;

    new-instance v0, Lile;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lile;-><init>(Llcy;Llcy;Llcy;Lhuq;Lhup;Lhue;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lilf;->a()Lile;

    move-result-object v0

    return-object v0
.end method
