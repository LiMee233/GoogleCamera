.class public final Lmbi;
.super Ljava/lang/Object;

# interfaces
.implements Lmbh;


# instance fields
.field final a:Lmbd;

.field public final b:Lmbz;

.field final c:Lmxk;


# direct methods
.method public constructor <init>(Lmbg;Lmxk;Lmbd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbi;->c:Lmxk;

    iput-object p3, p0, Lmbi;->a:Lmbd;

    iget-object p1, p1, Lmbg;->o:Lmbz;

    iput-object p1, p0, Lmbi;->b:Lmbz;

    return-void
.end method


# virtual methods
.method public final a(Lmbz;Ljava/lang/String;J)Lmap;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmbi;->a:Lmbd;

    new-instance v12, Lmbc;

    iget-object v2, v1, Lmbd;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmbd;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lmbd;->c:Lqkb;

    check-cast v4, Likt;

    invoke-virtual {v4}, Likt;->a()Lmbg;

    move-result-object v5

    iget-object v4, v1, Lmbd;->d:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lljd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmbd;->e:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v7

    move-object v4, v2

    check-cast v4, Lmaw;

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lmbc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmaw;Lmbg;Lljd;Lliq;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    iget-object v1, v0, Lmbi;->c:Lmxk;

    new-instance v18, Lmar;

    iget-object v2, v1, Lmxk;->d:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmxk;->e:Lqkb;

    check-cast v2, Likt;

    invoke-virtual {v2}, Likt;->a()Lmbg;

    move-result-object v4

    iget-object v2, v1, Lmxk;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmak;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfnk;->b:Lfnk;

    sget-object v7, Ljul;->a:Ljul;

    iget-object v2, v1, Lmxk;->b:Lqkb;

    check-cast v2, Llio;

    invoke-virtual {v2}, Llio;->a()Lliq;

    move-result-object v8

    iget-object v2, v1, Lmxk;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lljd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmxk;->f:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lman;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-wide/from16 v16, p3

    invoke-direct/range {v2 .. v17}, Lmar;-><init>(Lmce;Lmbg;Lmak;Lmcu;Lmct;Lliq;Lljd;Lman;Lmbz;Lmaz;Ljava/lang/String;JJ)V

    return-object v18
.end method
