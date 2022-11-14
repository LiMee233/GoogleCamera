.class public final Lham;
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

.field private final g:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lqkb;

    iput-object p2, p0, Lham;->b:Lqkb;

    iput-object p3, p0, Lham;->c:Lqkb;

    iput-object p4, p0, Lham;->d:Lqkb;

    iput-object p5, p0, Lham;->e:Lqkb;

    iput-object p6, p0, Lham;->f:Lqkb;

    iput-object p7, p0, Lham;->g:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lham;
    .locals 9

    new-instance v8, Lham;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lham;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhal;
    .locals 9

    iget-object v0, p0, Lham;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llna;

    iget-object v0, p0, Lham;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llqb;

    iget-object v0, p0, Lham;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnv;

    iget-object v0, p0, Lham;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgmt;

    iget-object v0, p0, Lham;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgwh;

    iget-object v0, p0, Lham;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljd;

    iget-object v0, p0, Lham;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgxk;

    new-instance v0, Lhal;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhal;-><init>(Llna;Llqb;Llnv;Lgmt;Lgwh;Lljd;Lgxk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lham;->a()Lhal;

    move-result-object v0

    return-object v0
.end method
