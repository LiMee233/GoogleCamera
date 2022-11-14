.class public final Lgyj;
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

.field private final h:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Lqkb;

    iput-object p2, p0, Lgyj;->b:Lqkb;

    iput-object p3, p0, Lgyj;->c:Lqkb;

    iput-object p4, p0, Lgyj;->d:Lqkb;

    iput-object p5, p0, Lgyj;->e:Lqkb;

    iput-object p6, p0, Lgyj;->f:Lqkb;

    iput-object p7, p0, Lgyj;->g:Lqkb;

    iput-object p8, p0, Lgyj;->h:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lgyj;
    .locals 10

    new-instance v9, Lgyj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgyj;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgyi;
    .locals 10

    iget-object v0, p0, Lgyj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llna;

    iget-object v0, p0, Lgyj;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llqb;

    iget-object v0, p0, Lgyj;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnv;

    iget-object v0, p0, Lgyj;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgmt;

    iget-object v0, p0, Lgyj;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgwh;

    iget-object v0, p0, Lgyj;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljd;

    iget-object v0, p0, Lgyj;->g:Lqkb;

    check-cast v0, Lgzg;

    invoke-virtual {v0}, Lgzg;->a()Lgzf;

    move-result-object v8

    iget-object v0, p0, Lgyj;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgyg;

    new-instance v0, Lgyi;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgyi;-><init>(Llna;Llqb;Llnv;Lgmt;Lgwh;Lljd;Lgzf;Lgyg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyj;->a()Lgyi;

    move-result-object v0

    return-object v0
.end method
