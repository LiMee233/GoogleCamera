.class public final Lbnt;
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

    iput-object v1, v0, Lbnt;->a:Lqkb;

    move-object v1, p2

    iput-object v1, v0, Lbnt;->b:Lqkb;

    move-object v1, p3

    iput-object v1, v0, Lbnt;->c:Lqkb;

    move-object v1, p4

    iput-object v1, v0, Lbnt;->d:Lqkb;

    move-object v1, p5

    iput-object v1, v0, Lbnt;->e:Lqkb;

    move-object v1, p6

    iput-object v1, v0, Lbnt;->f:Lqkb;

    move-object v1, p7

    iput-object v1, v0, Lbnt;->g:Lqkb;

    move-object v1, p8

    iput-object v1, v0, Lbnt;->h:Lqkb;

    move-object v1, p9

    iput-object v1, v0, Lbnt;->i:Lqkb;

    move-object v1, p10

    iput-object v1, v0, Lbnt;->j:Lqkb;

    move-object v1, p11

    iput-object v1, v0, Lbnt;->k:Lqkb;

    move-object v1, p12

    iput-object v1, v0, Lbnt;->l:Lqkb;

    move-object v1, p13

    iput-object v1, v0, Lbnt;->m:Lqkb;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbnt;->n:Lqkb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbnt;->o:Lqkb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbnt;->p:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lbon;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lbnt;->a:Lqkb;

    iget-object v3, v0, Lbnt;->b:Lqkb;

    iget-object v4, v0, Lbnt;->c:Lqkb;

    iget-object v5, v0, Lbnt;->d:Lqkb;

    iget-object v6, v0, Lbnt;->e:Lqkb;

    iget-object v7, v0, Lbnt;->f:Lqkb;

    iget-object v8, v0, Lbnt;->g:Lqkb;

    iget-object v9, v0, Lbnt;->h:Lqkb;

    iget-object v10, v0, Lbnt;->i:Lqkb;

    iget-object v11, v0, Lbnt;->j:Lqkb;

    iget-object v12, v0, Lbnt;->k:Lqkb;

    iget-object v13, v0, Lbnt;->l:Lqkb;

    iget-object v14, v0, Lbnt;->m:Lqkb;

    iget-object v15, v0, Lbnt;->n:Lqkb;

    iget-object v1, v0, Lbnt;->o:Lqkb;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbnt;->p:Lqkb;

    move-object/from16 v17, v1

    new-instance v20, Lbon;

    move-object/from16 v1, v20

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lbon;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[B)V

    return-object v20
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnt;->a()Lbon;

    move-result-object v0

    return-object v0
.end method
