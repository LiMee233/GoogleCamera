.class public final Lhar;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->a:Lqkb;

    iput-object p2, p0, Lhar;->b:Lqkb;

    iput-object p3, p0, Lhar;->c:Lqkb;

    iput-object p4, p0, Lhar;->d:Lqkb;

    iput-object p5, p0, Lhar;->e:Lqkb;

    iput-object p6, p0, Lhar;->f:Lqkb;

    iput-object p7, p0, Lhar;->g:Lqkb;

    iput-object p8, p0, Lhar;->h:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lhar;
    .locals 10

    new-instance v9, Lhar;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhar;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lhaq;
    .locals 10

    iget-object v0, p0, Lhar;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llna;

    iget-object v0, p0, Lhar;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llcm;

    iget-object v0, p0, Lhar;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhem;

    iget-object v0, p0, Lhar;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljd;

    iget-object v0, p0, Lhar;->e:Lqkb;

    check-cast v0, Lhbb;

    invoke-virtual {v0}, Lhbb;->a()Lhba;

    move-result-object v6

    iget-object v0, p0, Lhar;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgip;

    iget-object v0, p0, Lhar;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgyg;

    iget-object v0, p0, Lhar;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llan;

    new-instance v0, Lhaq;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhaq;-><init>(Llna;Llcm;Lhem;Lljd;Lhba;Lgip;Lgyg;Llan;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhar;->a()Lhaq;

    move-result-object v0

    return-object v0
.end method
