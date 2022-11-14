.class public final Lhbj;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbj;->a:Lqkb;

    iput-object p2, p0, Lhbj;->b:Lqkb;

    iput-object p3, p0, Lhbj;->c:Lqkb;

    iput-object p4, p0, Lhbj;->d:Lqkb;

    iput-object p5, p0, Lhbj;->e:Lqkb;

    iput-object p6, p0, Lhbj;->f:Lqkb;

    iput-object p7, p0, Lhbj;->g:Lqkb;

    iput-object p8, p0, Lhbj;->h:Lqkb;

    iput-object p9, p0, Lhbj;->i:Lqkb;

    iput-object p10, p0, Lhbj;->j:Lqkb;

    iput-object p11, p0, Lhbj;->k:Lqkb;

    iput-object p12, p0, Lhbj;->l:Lqkb;

    iput-object p13, p0, Lhbj;->m:Lqkb;

    iput-object p14, p0, Lhbj;->n:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lhbj;
    .locals 16

    new-instance v15, Lhbj;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lhbj;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v15
.end method


# virtual methods
.method public final a()Lhbi;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbj;->a:Lqkb;

    iget-object v3, v0, Lhbj;->b:Lqkb;

    iget-object v4, v0, Lhbj;->c:Lqkb;

    iget-object v5, v0, Lhbj;->d:Lqkb;

    iget-object v6, v0, Lhbj;->e:Lqkb;

    iget-object v7, v0, Lhbj;->f:Lqkb;

    iget-object v8, v0, Lhbj;->g:Lqkb;

    iget-object v9, v0, Lhbj;->h:Lqkb;

    iget-object v10, v0, Lhbj;->i:Lqkb;

    iget-object v11, v0, Lhbj;->j:Lqkb;

    iget-object v12, v0, Lhbj;->k:Lqkb;

    iget-object v13, v0, Lhbj;->l:Lqkb;

    iget-object v14, v0, Lhbj;->m:Lqkb;

    iget-object v15, v0, Lhbj;->n:Lqkb;

    new-instance v16, Lhbi;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lhbi;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbj;->a()Lhbi;

    move-result-object v0

    return-object v0
.end method
