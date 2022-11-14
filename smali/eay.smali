.class public final Leay;
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

    iput-object p1, p0, Leay;->a:Lqkb;

    iput-object p2, p0, Leay;->b:Lqkb;

    iput-object p3, p0, Leay;->c:Lqkb;

    iput-object p4, p0, Leay;->d:Lqkb;

    iput-object p5, p0, Leay;->e:Lqkb;

    iput-object p6, p0, Leay;->f:Lqkb;

    iput-object p7, p0, Leay;->g:Lqkb;

    iput-object p8, p0, Leay;->h:Lqkb;

    iput-object p9, p0, Leay;->i:Lqkb;

    iput-object p10, p0, Leay;->j:Lqkb;

    iput-object p11, p0, Leay;->k:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Leay;
    .locals 13

    new-instance v12, Leay;

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

    invoke-direct/range {v0 .. v11}, Leay;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v12
.end method


# virtual methods
.method public final a()Leax;
    .locals 14

    iget-object v0, p0, Leay;->a:Lqkb;

    check-cast v0, Lecg;

    invoke-virtual {v0}, Lecg;->a()Lecf;

    move-result-object v2

    iget-object v0, p0, Leay;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leca;

    iget-object v0, p0, Leay;->c:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v4

    iget-object v0, p0, Leay;->d:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v5

    iget-object v0, p0, Leay;->e:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v6

    iget-object v0, p0, Leay;->f:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v7

    iget-object v0, p0, Leay;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldde;

    iget-object v0, p0, Leay;->h:Lqkb;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->a()Lgxl;

    move-result-object v9

    iget-object v0, p0, Leay;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldkp;

    iget-object v0, p0, Leay;->j:Lqkb;

    check-cast v0, Lecs;

    invoke-virtual {v0}, Lecs;->a()Lecr;

    move-result-object v11

    iget-object v0, p0, Leay;->k:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lljd;

    new-instance v0, Leax;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Leax;-><init>(Lecf;Leca;Lghw;Lpyi;Lpyi;Lpyi;Ldde;Lgxl;Ldkp;Lecr;Lljd;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leay;->a()Leax;

    move-result-object v0

    return-object v0
.end method
