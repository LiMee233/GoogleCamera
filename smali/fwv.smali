.class public final Lfwv;
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

    iput-object p1, p0, Lfwv;->a:Lqkb;

    iput-object p2, p0, Lfwv;->b:Lqkb;

    iput-object p3, p0, Lfwv;->c:Lqkb;

    iput-object p4, p0, Lfwv;->d:Lqkb;

    iput-object p5, p0, Lfwv;->e:Lqkb;

    iput-object p6, p0, Lfwv;->f:Lqkb;

    iput-object p7, p0, Lfwv;->g:Lqkb;

    iput-object p8, p0, Lfwv;->h:Lqkb;

    iput-object p9, p0, Lfwv;->i:Lqkb;

    iput-object p10, p0, Lfwv;->j:Lqkb;

    iput-object p11, p0, Lfwv;->k:Lqkb;

    iput-object p12, p0, Lfwv;->l:Lqkb;

    iput-object p13, p0, Lfwv;->m:Lqkb;

    iput-object p14, p0, Lfwv;->n:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhbi;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lfwv;->a:Lqkb;

    iget-object v3, v0, Lfwv;->b:Lqkb;

    iget-object v4, v0, Lfwv;->c:Lqkb;

    iget-object v5, v0, Lfwv;->d:Lqkb;

    iget-object v6, v0, Lfwv;->e:Lqkb;

    iget-object v7, v0, Lfwv;->f:Lqkb;

    iget-object v8, v0, Lfwv;->g:Lqkb;

    iget-object v9, v0, Lfwv;->h:Lqkb;

    iget-object v10, v0, Lfwv;->i:Lqkb;

    iget-object v11, v0, Lfwv;->j:Lqkb;

    iget-object v12, v0, Lfwv;->k:Lqkb;

    iget-object v13, v0, Lfwv;->l:Lqkb;

    iget-object v14, v0, Lfwv;->m:Lqkb;

    iget-object v15, v0, Lfwv;->n:Lqkb;

    new-instance v17, Lhbi;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhbi;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;[B)V

    return-object v17
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwv;->a()Lhbi;

    move-result-object v0

    return-object v0
.end method
