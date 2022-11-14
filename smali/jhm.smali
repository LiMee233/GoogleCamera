.class public final Ljhm;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhm;->a:Lqkb;

    iput-object p2, p0, Ljhm;->b:Lqkb;

    iput-object p3, p0, Ljhm;->c:Lqkb;

    iput-object p4, p0, Ljhm;->d:Lqkb;

    iput-object p5, p0, Ljhm;->e:Lqkb;

    iput-object p6, p0, Ljhm;->f:Lqkb;

    iput-object p7, p0, Ljhm;->g:Lqkb;

    iput-object p8, p0, Ljhm;->h:Lqkb;

    iput-object p9, p0, Ljhm;->i:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Ljhm;
    .locals 11

    new-instance v10, Ljhm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljhm;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v10
.end method


# virtual methods
.method public final a()Ljhl;
    .locals 13

    iget-object v0, p0, Ljhm;->a:Lqkb;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Ljhm;->b:Lqkb;

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->b()Lema;

    move-result-object v3

    iget-object v0, p0, Ljhm;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llwd;

    iget-object v0, p0, Ljhm;->d:Lqkb;

    check-cast v0, Lhvf;

    invoke-virtual {v0}, Lhvf;->a()Lhve;

    move-result-object v5

    iget-object v0, p0, Ljhm;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhue;

    iget-object v0, p0, Ljhm;->f:Lqkb;

    check-cast v0, Lcpk;

    invoke-virtual {v0}, Lcpk;->a()Lcpj;

    move-result-object v7

    iget-object v0, p0, Ljhm;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llcm;

    iget-object v0, p0, Ljhm;->h:Lqkb;

    check-cast v0, Lhvn;

    invoke-virtual {v0}, Lhvn;->a()Lhvm;

    move-result-object v9

    iget-object v0, p0, Ljhm;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcvo;

    new-instance v0, Ljhl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ljhl;-><init>(Landroid/app/Activity;Lema;Llwd;Lhve;Lhue;Lcpj;Llcm;Lhvm;Lcvo;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljhm;->a()Ljhl;

    move-result-object v0

    return-object v0
.end method
