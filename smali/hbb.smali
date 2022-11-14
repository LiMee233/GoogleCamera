.class public final Lhbb;
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

.field private final p:Lqkb;

.field private final q:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhbb;->a:Lqkb;

    move-object v1, p2

    iput-object v1, v0, Lhbb;->b:Lqkb;

    move-object v1, p3

    iput-object v1, v0, Lhbb;->c:Lqkb;

    move-object v1, p4

    iput-object v1, v0, Lhbb;->d:Lqkb;

    move-object v1, p5

    iput-object v1, v0, Lhbb;->e:Lqkb;

    move-object v1, p6

    iput-object v1, v0, Lhbb;->f:Lqkb;

    move-object v1, p7

    iput-object v1, v0, Lhbb;->g:Lqkb;

    move-object v1, p8

    iput-object v1, v0, Lhbb;->h:Lqkb;

    move-object v1, p9

    iput-object v1, v0, Lhbb;->i:Lqkb;

    move-object v1, p10

    iput-object v1, v0, Lhbb;->j:Lqkb;

    move-object v1, p11

    iput-object v1, v0, Lhbb;->k:Lqkb;

    move-object v1, p12

    iput-object v1, v0, Lhbb;->l:Lqkb;

    move-object v1, p13

    iput-object v1, v0, Lhbb;->m:Lqkb;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhbb;->n:Lqkb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhbb;->o:Lqkb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhbb;->p:Lqkb;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhbb;->q:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lhbb;
    .locals 19

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lhbb;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lhbb;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v18
.end method


# virtual methods
.method public final a()Lhba;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbb;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lebd;

    iget-object v1, v0, Lhbb;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llvn;

    iget-object v1, v0, Lhbb;->c:Lqkb;

    check-cast v1, Lgsh;

    invoke-virtual {v1}, Lgsh;->a()Lgse;

    move-result-object v5

    iget-object v1, v0, Lhbb;->d:Lqkb;

    check-cast v1, Ldzr;

    invoke-virtual {v1}, Ldzr;->a()Ldzq;

    move-result-object v6

    iget-object v1, v0, Lhbb;->e:Lqkb;

    check-cast v1, Ldzv;

    invoke-virtual {v1}, Ldzv;->a()Ldzu;

    move-result-object v7

    iget-object v1, v0, Lhbb;->f:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leav;

    iget-object v1, v0, Lhbb;->g:Lqkb;

    check-cast v1, Leck;

    invoke-virtual {v1}, Leck;->a()Leci;

    move-result-object v9

    iget-object v1, v0, Lhbb;->h:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lljd;

    iget-object v1, v0, Lhbb;->i:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhcf;

    iget-object v1, v0, Lhbb;->j:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Liim;

    iget-object v1, v0, Lhbb;->k:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Leaw;

    iget-object v1, v0, Lhbb;->l:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Leal;

    iget-object v1, v0, Lhbb;->m:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Leew;

    iget-object v1, v0, Lhbb;->n:Lqkb;

    check-cast v1, Lhes;

    invoke-virtual {v1}, Lhes;->a()Lher;

    move-result-object v16

    iget-object v1, v0, Lhbb;->o:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Loix;

    iget-object v1, v0, Lhbb;->p:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    iget-object v1, v0, Lhbb;->q:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ldde;

    new-instance v1, Lhba;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lhba;-><init>(Lebd;Llvn;Lgse;Ldzq;Ldzu;Leav;Leci;Lljd;Lhcf;Liim;Leaw;Leal;Leew;Lher;Loix;Ldde;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbb;->a()Lhba;

    move-result-object v0

    return-object v0
.end method
