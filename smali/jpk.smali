.class public final Ljpk;
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

    iput-object p1, p0, Ljpk;->a:Lqkb;

    iput-object p2, p0, Ljpk;->b:Lqkb;

    iput-object p3, p0, Ljpk;->c:Lqkb;

    iput-object p4, p0, Ljpk;->d:Lqkb;

    iput-object p5, p0, Ljpk;->e:Lqkb;

    iput-object p6, p0, Ljpk;->f:Lqkb;

    iput-object p7, p0, Ljpk;->g:Lqkb;

    iput-object p8, p0, Ljpk;->h:Lqkb;

    iput-object p9, p0, Ljpk;->i:Lqkb;

    iput-object p10, p0, Ljpk;->j:Lqkb;

    iput-object p11, p0, Ljpk;->k:Lqkb;

    iput-object p12, p0, Ljpk;->l:Lqkb;

    iput-object p13, p0, Ljpk;->m:Lqkb;

    iput-object p14, p0, Ljpk;->n:Lqkb;

    iput-object p15, p0, Ljpk;->o:Lqkb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljpk;->a:Lqkb;

    check-cast v1, Lcjc;

    invoke-virtual {v1}, Lcjc;->a()Loix;

    move-result-object v3

    iget-object v1, v0, Ljpk;->b:Lqkb;

    check-cast v1, Lhli;

    invoke-virtual {v1}, Lhli;->a()Loix;

    move-result-object v4

    iget-object v5, v0, Ljpk;->c:Lqkb;

    iget-object v6, v0, Ljpk;->d:Lqkb;

    iget-object v7, v0, Ljpk;->e:Lqkb;

    iget-object v8, v0, Ljpk;->f:Lqkb;

    iget-object v9, v0, Ljpk;->g:Lqkb;

    iget-object v10, v0, Ljpk;->h:Lqkb;

    iget-object v11, v0, Ljpk;->i:Lqkb;

    iget-object v12, v0, Ljpk;->j:Lqkb;

    iget-object v1, v0, Ljpk;->k:Lqkb;

    check-cast v1, Letf;

    invoke-virtual {v1}, Letf;->b()Lbqg;

    move-result-object v13

    iget-object v1, v0, Ljpk;->l:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llcm;

    iget-object v1, v0, Ljpk;->m:Lqkb;

    check-cast v1, Leti;

    invoke-virtual {v1}, Leti;->b()Lfhu;

    move-result-object v15

    iget-object v1, v0, Ljpk;->n:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lljd;

    iget-object v1, v0, Ljpk;->o:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhue;

    new-instance v1, Ljpj;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Ljpj;-><init>(Loix;Loix;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lbqg;Llcm;Lfhu;Lljd;Lhue;)V

    return-object v1
.end method
