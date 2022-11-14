.class public final Lghu;
.super Ljava/lang/Object;

# interfaces
.implements Lghq;


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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lghu;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lghu;->b:Lqkb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lghu;->c:Lqkb;

    iput-object p4, p0, Lghu;->d:Lqkb;

    iput-object p5, p0, Lghu;->e:Lqkb;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lghu;->f:Lqkb;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lghu;->g:Lqkb;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lghu;->h:Lqkb;

    iput-object p9, p0, Lghu;->i:Lqkb;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lghu;->j:Lqkb;

    iput-object p11, p0, Lghu;->k:Lqkb;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lghu;->l:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Lfbe;Loix;Lnex;Ljrj;)Lght;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    new-instance v19, Lght;

    move-object/from16 v1, v19

    iget-object v2, v0, Lghu;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llap;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lghu;->b:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbxj;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lghu;->c:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhpa;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lghu;->d:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lghu;->e:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgqw;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lghu;->f:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llwd;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lghu;->g:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/DisplayMetrics;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lghu;->h:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lghu;->i:Lqkb;

    invoke-interface {v10}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lijl;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lghu;->j:Lqkb;

    invoke-interface {v11}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcvo;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lghu;->k:Lqkb;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Llkb;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lghu;->l:Lqkb;

    invoke-interface {v13}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Loix;

    move-object/from16 v13, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lght;-><init>(Llap;Lbxj;Lhpa;Ljava/util/concurrent/Executor;Lgqw;Llwd;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lijl;Lcvo;Llkb;Loix;Lfbe;Loix;Lnex;Ljrj;[B)V

    return-object v19
.end method
