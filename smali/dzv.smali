.class public final Ldzv;
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

    iput-object p1, p0, Ldzv;->a:Lqkb;

    iput-object p2, p0, Ldzv;->b:Lqkb;

    iput-object p3, p0, Ldzv;->c:Lqkb;

    iput-object p4, p0, Ldzv;->d:Lqkb;

    iput-object p5, p0, Ldzv;->e:Lqkb;

    iput-object p6, p0, Ldzv;->f:Lqkb;

    iput-object p7, p0, Ldzv;->g:Lqkb;

    iput-object p8, p0, Ldzv;->h:Lqkb;

    iput-object p9, p0, Ldzv;->i:Lqkb;

    iput-object p10, p0, Ldzv;->j:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Ldzv;
    .locals 12

    new-instance v11, Ldzv;

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

    invoke-direct/range {v0 .. v10}, Ldzv;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v11
.end method


# virtual methods
.method public final a()Ldzu;
    .locals 12

    iget-object v0, p0, Ldzv;->a:Lqkb;

    check-cast v0, Leei;

    invoke-virtual {v0}, Leei;->b()Llcm;

    move-result-object v2

    iget-object v0, p0, Ldzv;->b:Lqkb;

    check-cast v0, Lgqx;

    invoke-virtual {v0}, Lgqx;->a()Llcm;

    move-result-object v3

    iget-object v0, p0, Ldzv;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llcy;

    iget-object v0, p0, Ldzv;->d:Lqkb;

    check-cast v0, Lgix;

    invoke-virtual {v0}, Lgix;->a()Llcm;

    move-result-object v5

    iget-object v0, p0, Ldzv;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llcy;

    iget-object v0, p0, Ldzv;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llcm;

    iget-object v0, p0, Ldzv;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Limd;

    iget-object v0, p0, Ldzv;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leca;

    iget-object v0, p0, Ldzv;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldde;

    iget-object v0, p0, Ldzv;->j:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgqq;

    new-instance v0, Ldzu;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ldzu;-><init>(Llcm;Llcm;Llcy;Llcm;Llcy;Llcm;Limd;Leca;Ldde;Lgqq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzv;->a()Ldzu;

    move-result-object v0

    return-object v0
.end method
