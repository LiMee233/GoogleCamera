.class public final Ldzr;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldzr;->a:Lqkb;

    move-object v1, p2

    iput-object v1, v0, Ldzr;->b:Lqkb;

    move-object v1, p3

    iput-object v1, v0, Ldzr;->c:Lqkb;

    move-object v1, p4

    iput-object v1, v0, Ldzr;->d:Lqkb;

    move-object v1, p5

    iput-object v1, v0, Ldzr;->e:Lqkb;

    move-object v1, p6

    iput-object v1, v0, Ldzr;->f:Lqkb;

    move-object v1, p7

    iput-object v1, v0, Ldzr;->g:Lqkb;

    move-object v1, p8

    iput-object v1, v0, Ldzr;->h:Lqkb;

    move-object v1, p9

    iput-object v1, v0, Ldzr;->i:Lqkb;

    move-object v1, p10

    iput-object v1, v0, Ldzr;->j:Lqkb;

    move-object v1, p11

    iput-object v1, v0, Ldzr;->k:Lqkb;

    move-object v1, p12

    iput-object v1, v0, Ldzr;->l:Lqkb;

    move-object v1, p13

    iput-object v1, v0, Ldzr;->m:Lqkb;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldzr;->n:Lqkb;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldzr;->o:Lqkb;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldzr;->p:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Ldzr;
    .locals 18

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

    new-instance v17, Ldzr;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Ldzr;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v17
.end method


# virtual methods
.method public final a()Ldzq;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldzr;->a:Lqkb;

    check-cast v1, Lecg;

    invoke-virtual {v1}, Lecg;->a()Lecf;

    move-result-object v3

    iget-object v1, v0, Ldzr;->b:Lqkb;

    check-cast v1, Lgjn;

    invoke-virtual {v1}, Lgjn;->a()Lghw;

    move-result-object v4

    iget-object v1, v0, Ldzr;->c:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v5

    iget-object v1, v0, Ldzr;->d:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v6

    iget-object v1, v0, Ldzr;->e:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v7

    iget-object v1, v0, Ldzr;->f:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v8

    iget-object v1, v0, Ldzr;->g:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v9

    iget-object v1, v0, Ldzr;->h:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljrw;

    iget-object v1, v0, Ldzr;->i:Lqkb;

    check-cast v1, Lhoh;

    invoke-virtual {v1}, Lhoh;->a()Lhog;

    move-result-object v11

    iget-object v1, v0, Ldzr;->j:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldde;

    iget-object v1, v0, Ldzr;->k:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v13

    iget-object v1, v0, Ldzr;->l:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lljd;

    iget-object v1, v0, Ldzr;->m:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnuw;

    iget-object v1, v0, Ldzr;->n:Lqkb;

    check-cast v1, Lecs;

    invoke-virtual {v1}, Lecs;->a()Lecr;

    iget-object v1, v0, Ldzr;->o:Lqkb;

    check-cast v1, Leay;

    invoke-virtual {v1}, Leay;->a()Leax;

    move-result-object v16

    iget-object v1, v0, Ldzr;->p:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldzd;

    new-instance v1, Ldzq;

    move-object v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Ldzq;-><init>(Lecf;Lghw;Lpyi;Lpyi;Lpyi;Lpyi;Lpyi;Ljrw;Lhog;Ldde;Lliq;Lljd;Lnuw;Leax;Ldzd;[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzr;->a()Ldzq;

    move-result-object v0

    return-object v0
.end method
