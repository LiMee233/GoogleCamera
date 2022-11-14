.class public final Lgwx;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->a:Lqkb;

    iput-object p2, p0, Lgwx;->b:Lqkb;

    iput-object p3, p0, Lgwx;->c:Lqkb;

    iput-object p4, p0, Lgwx;->d:Lqkb;

    iput-object p5, p0, Lgwx;->e:Lqkb;

    iput-object p6, p0, Lgwx;->f:Lqkb;

    iput-object p7, p0, Lgwx;->g:Lqkb;

    iput-object p8, p0, Lgwx;->h:Lqkb;

    iput-object p9, p0, Lgwx;->i:Lqkb;

    iput-object p10, p0, Lgwx;->j:Lqkb;

    iput-object p11, p0, Lgwx;->k:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lgwx;
    .locals 13

    new-instance v12, Lgwx;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lgwx;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lgww;
    .locals 14

    iget-object v0, p0, Lgwx;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llna;

    iget-object v0, p0, Lgwx;->b:Lqkb;

    check-cast v0, Lbnz;

    invoke-virtual {v0}, Lbnz;->a()Lbny;

    move-result-object v3

    iget-object v0, p0, Lgwx;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llan;

    iget-object v0, p0, Lgwx;->d:Lqkb;

    check-cast v0, Lggq;

    invoke-virtual {v0}, Lggq;->b()Llbg;

    move-result-object v5

    iget-object v0, p0, Lgwx;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgfx;

    iget-object v0, p0, Lgwx;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhup;

    iget-object v0, p0, Lgwx;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhbp;

    iget-object v0, p0, Lgwx;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llcc;

    iget-object v0, p0, Lgwx;->i:Lqkb;

    check-cast v0, Lcbe;

    invoke-virtual {v0}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lgwx;->j:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llcy;

    iget-object v0, p0, Lgwx;->k:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldde;

    new-instance v0, Lgww;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lgww;-><init>(Llna;Lbny;Llan;Llbg;Lgfx;Lhup;Lhbp;Llcc;ILlcy;Ldde;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwx;->a()Lgww;

    move-result-object v0

    return-object v0
.end method
