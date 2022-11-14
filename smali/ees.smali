.class public final Lees;
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

.field private final i:Lqkb;

.field private final j:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Lqkb;

    iput-object p2, p0, Lees;->b:Lqkb;

    iput-object p3, p0, Lees;->c:Lqkb;

    iput-object p4, p0, Lees;->d:Lqkb;

    iput-object p5, p0, Lees;->e:Lqkb;

    iput-object p6, p0, Lees;->f:Lqkb;

    iput-object p7, p0, Lees;->g:Lqkb;

    iput-object p8, p0, Lees;->h:Lqkb;

    iput-object p9, p0, Lees;->i:Lqkb;

    iput-object p10, p0, Lees;->j:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lees;
    .locals 12

    new-instance v11, Lees;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lees;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v11
.end method


# virtual methods
.method public final a()Leer;
    .locals 11

    iget-object v0, p0, Lees;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leev;

    iget-object v0, p0, Lees;->b:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v3

    iget-object v0, p0, Lees;->c:Lqkb;

    check-cast v0, Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v4

    iget-object v0, p0, Lees;->d:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v5

    iget-object v0, p0, Lees;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldxo;

    iget-object v0, p0, Lees;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lees;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldde;

    iget-object v0, p0, Lees;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lljd;

    iget-object v0, p0, Lees;->i:Lqkb;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Lgsh;->a()Lgse;

    move-result-object v10

    iget-object v0, p0, Lees;->j:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    new-instance v0, Leer;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Leer;-><init>(Leev;Lghw;Ldzu;Lpyi;Ldxo;Ljava/util/concurrent/Executor;Ldde;Lljd;Lgse;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lees;->a()Leer;

    move-result-object v0

    return-object v0
.end method
