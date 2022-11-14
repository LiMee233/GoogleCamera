.class public final Lgdj;
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

.field private final k:Lqkb;

.field private final l:Lqkb;

.field private final m:Lqkb;

.field private final n:Lqkb;

.field private final o:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->a:Lqkb;

    iput-object p2, p0, Lgdj;->b:Lqkb;

    iput-object p3, p0, Lgdj;->c:Lqkb;

    iput-object p4, p0, Lgdj;->d:Lqkb;

    iput-object p5, p0, Lgdj;->e:Lqkb;

    iput-object p6, p0, Lgdj;->f:Lqkb;

    iput-object p7, p0, Lgdj;->g:Lqkb;

    iput-object p8, p0, Lgdj;->h:Lqkb;

    iput-object p9, p0, Lgdj;->i:Lqkb;

    iput-object p10, p0, Lgdj;->j:Lqkb;

    iput-object p11, p0, Lgdj;->k:Lqkb;

    iput-object p12, p0, Lgdj;->l:Lqkb;

    iput-object p13, p0, Lgdj;->m:Lqkb;

    iput-object p14, p0, Lgdj;->n:Lqkb;

    iput-object p15, p0, Lgdj;->o:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lgdj;
    .locals 17

    new-instance v16, Lgdj;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lgdj;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgdj;->a:Lqkb;

    check-cast v1, Lgfb;

    invoke-virtual {v1}, Lgfb;->a()Lget;

    move-result-object v3

    iget-object v1, v0, Lgdj;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgan;

    iget-object v1, v0, Lgdj;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgdo;

    iget-object v1, v0, Lgdj;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgdo;

    iget-object v1, v0, Lgdj;->e:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v7

    iget-object v8, v0, Lgdj;->f:Lqkb;

    iget-object v1, v0, Lgdj;->g:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfun;

    iget-object v1, v0, Lgdj;->h:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgey;

    iget-object v1, v0, Lgdj;->i:Lqkb;

    check-cast v1, Lgcc;

    invoke-virtual {v1}, Lgcc;->b()Lgfe;

    move-result-object v11

    iget-object v1, v0, Lgdj;->j:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldde;

    iget-object v1, v0, Lgdj;->k:Lqkb;

    check-cast v1, Ldzv;

    invoke-virtual {v1}, Ldzv;->a()Ldzu;

    move-result-object v13

    iget-object v1, v0, Lgdj;->l:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v14

    iget-object v1, v0, Lgdj;->m:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    iget-object v1, v0, Lgdj;->n:Lqkb;

    check-cast v1, Lhkg;

    invoke-virtual {v1}, Lhkg;->a()Lhkf;

    move-result-object v16

    iget-object v1, v0, Lgdj;->o:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgba;

    new-instance v1, Lgdi;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lgdi;-><init>(Lget;Lgan;Lgdo;Lgdo;Lpyi;Lqkb;Lfun;Lgey;Lgfe;Ldde;Ldzu;Lliq;Landroid/os/Handler;Lhkf;Lgba;)V

    return-object v1
.end method
