.class public final Lnax;
.super Lmyo;

# interfaces
.implements Lmxm;
.implements Lmvy;


# instance fields
.field private final a:Lmwc;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmwc;Lqkb;Lqkb;Lqkb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyo;-><init>([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnax;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnax;->a:Lmwc;

    iput-object p2, p0, Lnax;->b:Lqkb;

    iput-object p3, p0, Lnax;->c:Lqkb;

    iput-object p4, p0, Lnax;->d:Lqkb;

    return-void
.end method

.method private static s(Ljava/lang/Long;J)J
    .locals 2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static u(Lnal;)Lqxk;
    .locals 6

    sget-object v0, Lqxk;->f:Lqxk;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnal;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lqxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqxk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqxk;->a:I

    iput-object v1, v3, Lqxk;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lnal;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnal;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqxk;

    iget v5, v1, Lqxk;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lqxk;->a:I

    iput-wide v3, v1, Lqxk;->c:J

    :cond_3
    iget-object v1, p0, Lnal;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnal;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_4
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqxk;

    iget v5, v1, Lqxk;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lqxk;->a:I

    iput-wide v3, v1, Lqxk;->d:J

    :cond_5
    iget-object v1, p0, Lnal;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lnal;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p0, v0, Lpot;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_6
    iget-object p0, v0, Lpot;->b:Lpoy;

    check-cast p0, Lqxk;

    iget v1, p0, Lqxk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqxk;->a:I

    iput-wide v3, p0, Lqxk;->e:J

    :cond_7
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqxk;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lnax;->a:Lmwc;

    invoke-virtual {v0, v1}, Lmwc;->b(Lmwb;)V

    sget-object v2, Lnat;->a:Lnat;

    iget-wide v3, v2, Lnat;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v3, v2, Lnat;->h:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lnat;->b:Z

    if-eqz v0, :cond_2

    iget-wide v3, v2, Lnat;->c:J

    goto :goto_1

    :cond_2
    iget-wide v3, v2, Lnat;->e:J

    :goto_1
    cmp-long v0, v3, v5

    if-lez v0, :cond_65

    iget-wide v7, v2, Lnat;->g:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_4

    iget-wide v7, v2, Lnat;->h:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    sget-object v0, Lqxm;->v:Lqxm;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-boolean v0, v2, Lnat;->b:Z

    iget-boolean v4, v3, Lpot;->c:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_5
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxm;

    iget v8, v4, Lqxm;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v4, Lqxm;->a:I

    iput-boolean v0, v4, Lqxm;->q:Z

    iget-boolean v0, v2, Lnat;->b:Z

    const/high16 v4, 0x20000

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_6
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iput v8, v0, Lqxm;->r:I

    iget v10, v0, Lqxm;->a:I

    or-int/2addr v4, v10

    iput v4, v0, Lqxm;->a:I

    goto :goto_3

    :cond_7
    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_8
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iput v9, v0, Lqxm;->r:I

    iget v10, v0, Lqxm;->a:I

    or-int/2addr v4, v10

    iput v4, v0, Lqxm;->a:I

    :goto_3
    iget-object v0, v2, Lnat;->l:Lnas;

    iget-boolean v4, v0, Lnas;->a:Z

    if-eqz v4, :cond_a

    iget-wide v10, v2, Lnat;->c:J

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_9
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxm;

    iget v12, v4, Lqxm;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v4, Lqxm;->a:I

    iput-wide v10, v4, Lqxm;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iget-boolean v10, v0, Lnas;->b:Z

    if-eqz v10, :cond_c

    iget-wide v10, v2, Lnat;->d:J

    iget-boolean v12, v3, Lpot;->c:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_b
    iget-object v12, v3, Lpot;->b:Lpoy;

    check-cast v12, Lqxm;

    iget v13, v12, Lqxm;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lqxm;->a:I

    iput-wide v10, v12, Lqxm;->h:J

    invoke-static {v4, v10, v11}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_c
    iget-boolean v10, v0, Lnas;->c:Z

    iget-boolean v10, v0, Lnas;->d:Z

    iget-boolean v10, v0, Lnas;->e:Z

    iget-boolean v10, v0, Lnas;->f:Z

    if-eqz v10, :cond_e

    iget-wide v10, v2, Lnat;->e:J

    iget-boolean v12, v3, Lpot;->c:Z

    if-eqz v12, :cond_d

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_d
    iget-object v12, v3, Lpot;->b:Lpoy;

    check-cast v12, Lqxm;

    iget v13, v12, Lqxm;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lqxm;->a:I

    iput-wide v10, v12, Lqxm;->j:J

    invoke-static {v4, v10, v11}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    iget-object v10, v1, Lnax;->d:Lqkb;

    invoke-interface {v10}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    const-wide/16 v11, -0x1

    packed-switch v10, :pswitch_data_0

    move-wide v13, v11

    goto :goto_5

    :pswitch_0
    iget-boolean v10, v0, Lnas;->h:Z

    if-eqz v10, :cond_f

    iget-wide v13, v2, Lnat;->f:J

    goto :goto_5

    :pswitch_1
    iget-boolean v10, v0, Lnas;->g:Z

    if-eqz v10, :cond_f

    iget-wide v13, v2, Lnat;->g:J

    goto :goto_5

    :pswitch_2
    iget-boolean v10, v0, Lnas;->j:Z

    if-eqz v10, :cond_f

    iget-wide v13, v2, Lnat;->i:J

    goto :goto_5

    :pswitch_3
    iget-boolean v10, v0, Lnas;->i:Z

    if-eqz v10, :cond_f

    iget-wide v13, v2, Lnat;->h:J

    goto :goto_5

    :cond_f
    move-wide v13, v11

    :goto_5
    cmp-long v10, v13, v11

    if-eqz v10, :cond_11

    iget-boolean v10, v3, Lpot;->c:Z

    if-eqz v10, :cond_10

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_10
    iget-object v10, v3, Lpot;->b:Lpoy;

    check-cast v10, Lqxm;

    iget v11, v10, Lqxm;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lqxm;->a:I

    iput-wide v13, v10, Lqxm;->k:J

    invoke-static {v4, v13, v14}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_11
    iget-boolean v10, v0, Lnas;->g:Z

    if-eqz v10, :cond_13

    iget-wide v10, v2, Lnat;->g:J

    iget-boolean v12, v3, Lpot;->c:Z

    if-eqz v12, :cond_12

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_12
    iget-object v12, v3, Lpot;->b:Lpoy;

    check-cast v12, Lqxm;

    iget v13, v12, Lqxm;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lqxm;->a:I

    iput-wide v10, v12, Lqxm;->n:J

    invoke-static {v4, v10, v11}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    iget-boolean v10, v0, Lnas;->h:Z

    if-eqz v10, :cond_15

    iget-wide v10, v2, Lnat;->f:J

    iget-boolean v12, v3, Lpot;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_14
    iget-object v12, v3, Lpot;->b:Lpoy;

    check-cast v12, Lqxm;

    iget v13, v12, Lqxm;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lqxm;->a:I

    iput-wide v10, v12, Lqxm;->o:J

    invoke-static {v4, v10, v11}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    iget-boolean v10, v0, Lnas;->i:Z

    if-eqz v10, :cond_17

    iget-wide v10, v2, Lnat;->h:J

    iget-boolean v12, v3, Lpot;->c:Z

    if-eqz v12, :cond_16

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_16
    iget-object v12, v3, Lpot;->b:Lpoy;

    check-cast v12, Lqxm;

    iget v13, v12, Lqxm;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lqxm;->a:I

    iput-wide v10, v12, Lqxm;->l:J

    invoke-static {v4, v10, v11}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_17
    iget-boolean v10, v0, Lnas;->j:Z

    if-eqz v10, :cond_19

    iget-wide v10, v2, Lnat;->i:J

    iget-boolean v12, v3, Lpot;->c:Z

    if-eqz v12, :cond_18

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_18
    iget-object v12, v3, Lpot;->b:Lpoy;

    check-cast v12, Lqxm;

    iget v13, v12, Lqxm;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lqxm;->a:I

    iput-wide v10, v12, Lqxm;->m:J

    invoke-static {v4, v10, v11}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_19
    iget-boolean v0, v0, Lnas;->k:Z

    const v10, 0x8000

    if-eqz v0, :cond_1b

    iget-wide v11, v2, Lnat;->j:J

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_1a
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v13, v0, Lqxm;->a:I

    or-int/2addr v13, v10

    iput v13, v0, Lqxm;->a:I

    iput-wide v11, v0, Lqxm;->p:J

    invoke-static {v4, v11, v12}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1b
    iget-object v0, v2, Lnat;->m:Lnal;

    iget-object v0, v0, Lnal;->b:Ljava/lang/Long;

    const/high16 v11, 0x40000

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lnat;->m:Lnal;

    invoke-static {v0}, Lnax;->u(Lnal;)Lqxk;

    move-result-object v0

    iget-boolean v12, v3, Lpot;->c:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_1c
    iget-object v12, v3, Lpot;->b:Lpoy;

    check-cast v12, Lqxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lqxm;->s:Lqxk;

    iget v13, v12, Lqxm;->a:I

    or-int/2addr v13, v11

    iput v13, v12, Lqxm;->a:I

    iget v12, v0, Lqxk;->a:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_1d

    iget-wide v12, v0, Lqxk;->c:J

    invoke-static {v4, v12, v13}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1d
    iget v12, v0, Lqxk;->a:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_1e

    iget-wide v12, v0, Lqxk;->d:J

    invoke-static {v4, v12, v13}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1e
    iget v12, v0, Lqxk;->a:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_1f

    iget-wide v12, v0, Lqxk;->e:J

    invoke-static {v4, v12, v13}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1f
    iget-object v0, v2, Lnat;->n:Lnal;

    iget-object v0, v0, Lnal;->b:Ljava/lang/Long;

    const/high16 v12, 0x80000

    if-eqz v0, :cond_23

    iget-object v0, v2, Lnat;->n:Lnal;

    invoke-static {v0}, Lnax;->u(Lnal;)Lqxk;

    move-result-object v0

    iget-boolean v13, v3, Lpot;->c:Z

    if-eqz v13, :cond_20

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_20
    iget-object v13, v3, Lpot;->b:Lpoy;

    check-cast v13, Lqxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lqxm;->t:Lqxk;

    iget v14, v13, Lqxm;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lqxm;->a:I

    iget v13, v0, Lqxk;->a:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_21

    iget-wide v13, v0, Lqxk;->c:J

    invoke-static {v4, v13, v14}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_21
    iget v13, v0, Lqxk;->a:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_22

    iget-wide v13, v0, Lqxk;->d:J

    invoke-static {v4, v13, v14}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_22
    iget v13, v0, Lqxk;->a:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_23

    iget-wide v13, v0, Lqxk;->e:J

    invoke-static {v4, v13, v14}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_23
    sget-object v0, Lnay;->a:Loix;

    const/16 v13, 0x20

    if-nez v0, :cond_33

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v14

    cmp-long v0, v14, v5

    if-lez v0, :cond_24

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_24
    sget-object v0, Loic;->a:Loic;

    move-object v14, v0

    :goto_6
    invoke-virtual {v14}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Loic;->a:Loic;

    goto/16 :goto_10

    :cond_25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15

    const/16 v0, 0x1b8

    new-array v0, v0, [B

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v11, Ljava/io/File;

    const-string v10, "/proc/self/stat"

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_26

    aget-byte v12, v0, v11

    const/16 v15, 0x28

    if-eq v12, v15, :cond_27

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_26
    const/4 v11, 0x0

    :cond_27
    if-eqz v11, :cond_31

    add-int/lit8 v12, v11, 0x10

    if-lt v12, v10, :cond_28

    goto :goto_d

    :cond_28
    :goto_8
    if-le v12, v11, :cond_2a

    aget-byte v15, v0, v12

    const/16 v8, 0x29

    if-ne v15, v8, :cond_29

    move v11, v12

    const/4 v8, 0x1

    goto :goto_9

    :cond_29
    add-int/lit8 v12, v12, -0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_2a
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_2b

    sget-object v0, Loic;->a:Loic;

    goto :goto_f

    :cond_2b
    move-wide/from16 v16, v5

    const/4 v8, 0x1

    :goto_a
    if-ge v11, v10, :cond_30

    aget-byte v12, v0, v11

    const/16 v15, 0x15

    if-ne v12, v13, :cond_2e

    add-int/lit8 v12, v8, 0x1

    if-ne v8, v15, :cond_2d

    cmp-long v0, v16, v5

    if-gtz v0, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_f

    :cond_2d
    move v8, v12

    goto :goto_b

    :cond_2e
    if-ne v8, v15, :cond_2f

    const-wide v18, 0xcccccccccccccccL

    cmp-long v15, v16, v18

    if-gtz v15, :cond_30

    const-wide/16 v18, 0xa

    mul-long v16, v16, v18

    const/16 v15, 0x30

    if-lt v12, v15, :cond_30

    const/16 v15, 0x39

    if-gt v12, v15, :cond_30

    add-int/lit8 v12, v12, -0x30

    int-to-long v5, v12

    add-long v16, v16, v5

    :cond_2f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_30
    :goto_c
    sget-object v0, Loic;->a:Loic;

    goto :goto_f

    :cond_31
    :goto_d
    sget-object v0, Loic;->a:Loic;

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_e
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v0, Loic;->a:Loic;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_f
    invoke-virtual {v0}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_32

    sget-object v0, Loic;->a:Loic;

    goto :goto_10

    :cond_32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v14}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    :goto_10
    sput-object v0, Lnay;->a:Loix;

    goto :goto_12

    :goto_11
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_33
    nop

    :goto_12
    invoke-virtual {v0}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v8, v3, Lpot;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_34
    iget-object v8, v3, Lpot;->b:Lpoy;

    check-cast v8, Lqxm;

    iget v10, v8, Lqxm;->a:I

    or-int/2addr v10, v9

    iput v10, v8, Lqxm;->a:I

    iput-wide v5, v8, Lqxm;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_35
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_36
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v8, v0, Lqxm;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v0, Lqxm;->a:I

    iput-wide v5, v0, Lqxm;->d:J

    invoke-static {v4, v5, v6}, Lnax;->s(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lnax;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-nez v6, :cond_37

    goto/16 :goto_13

    :cond_37
    if-nez v0, :cond_39

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_38
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v0, Lqxm;->a:I

    iput-wide v4, v0, Lqxm;->b:J

    :cond_39
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3b

    iget-wide v10, v0, Lqxm;->e:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_3a
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->e:J

    :cond_3b
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3d

    iget-wide v10, v0, Lqxm;->h:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_3c
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->h:J

    :cond_3d
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_3f

    iget-wide v10, v0, Lqxm;->i:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_3e
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->i:J

    :cond_3f
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_41

    iget-wide v10, v0, Lqxm;->f:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_40
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/2addr v6, v13

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->f:J

    :cond_41
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_43

    iget-wide v10, v0, Lqxm;->g:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_42
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->g:J

    :cond_43
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_45

    iget-wide v10, v0, Lqxm;->j:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_44

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_44
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->j:J

    :cond_45
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_47

    iget-wide v10, v0, Lqxm;->k:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_46

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_46
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->k:J

    :cond_47
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_49

    iget-wide v10, v0, Lqxm;->l:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_48
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->l:J

    :cond_49
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_4b

    iget-wide v10, v0, Lqxm;->m:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_4a

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_4a
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->m:J

    :cond_4b
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    const v8, 0x8000

    and-int/2addr v6, v8

    if-eqz v6, :cond_4d

    iget-wide v10, v0, Lqxm;->p:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_4c
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->p:J

    :cond_4d
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    const/high16 v8, 0x40000

    and-int/2addr v6, v8

    const/4 v8, 0x5

    if-eqz v6, :cond_56

    iget-object v0, v0, Lqxm;->s:Lqxk;

    if-nez v0, :cond_4e

    sget-object v0, Lqxk;->f:Lqxk;

    :cond_4e
    nop

    invoke-virtual {v0, v8}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpot;

    invoke-virtual {v6, v0}, Lpot;->o(Lpoy;)V

    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v10, v0, Lqxk;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_50

    iget-wide v10, v0, Lqxk;->c:J

    sub-long/2addr v10, v4

    iget-boolean v0, v6, Lpot;->c:Z

    if-eqz v0, :cond_4f

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_4f
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v12, v0, Lqxk;->a:I

    or-int/2addr v12, v9

    iput v12, v0, Lqxk;->a:I

    iput-wide v10, v0, Lqxk;->c:J

    :cond_50
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v10, v0, Lqxk;->a:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_52

    iget-wide v10, v0, Lqxk;->d:J

    sub-long/2addr v10, v4

    iget-boolean v0, v6, Lpot;->c:Z

    if-eqz v0, :cond_51

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_51
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v12, v0, Lqxk;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v0, Lqxk;->a:I

    iput-wide v10, v0, Lqxk;->d:J

    :cond_52
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v10, v0, Lqxk;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_54

    iget-wide v10, v0, Lqxk;->e:J

    sub-long/2addr v10, v4

    iget-boolean v0, v6, Lpot;->c:Z

    if-eqz v0, :cond_53

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_53
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v12, v0, Lqxk;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v0, Lqxk;->a:I

    iput-wide v10, v0, Lqxk;->e:J

    :cond_54
    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqxk;

    iget-boolean v6, v3, Lpot;->c:Z

    if-eqz v6, :cond_55

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_55
    iget-object v6, v3, Lpot;->b:Lpoy;

    check-cast v6, Lqxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lqxm;->s:Lqxk;

    iget v0, v6, Lqxm;->a:I

    const/high16 v10, 0x40000

    or-int/2addr v0, v10

    iput v0, v6, Lqxm;->a:I

    :cond_56
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    const/high16 v10, 0x80000

    and-int/2addr v6, v10

    if-eqz v6, :cond_5f

    iget-object v0, v0, Lqxm;->t:Lqxk;

    if-nez v0, :cond_57

    sget-object v0, Lqxk;->f:Lqxk;

    :cond_57
    nop

    invoke-virtual {v0, v8}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpot;

    invoke-virtual {v6, v0}, Lpot;->o(Lpoy;)V

    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v8, v0, Lqxk;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_59

    iget-wide v10, v0, Lqxk;->c:J

    sub-long/2addr v10, v4

    iget-boolean v0, v6, Lpot;->c:Z

    if-eqz v0, :cond_58

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_58
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v8, v0, Lqxk;->a:I

    or-int/2addr v8, v9

    iput v8, v0, Lqxk;->a:I

    iput-wide v10, v0, Lqxk;->c:J

    :cond_59
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v8, v0, Lqxk;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_5b

    iget-wide v10, v0, Lqxk;->d:J

    sub-long/2addr v10, v4

    iget-boolean v0, v6, Lpot;->c:Z

    if-eqz v0, :cond_5a

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_5a
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v8, v0, Lqxk;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v0, Lqxk;->a:I

    iput-wide v10, v0, Lqxk;->d:J

    :cond_5b
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v8, v0, Lqxk;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5d

    iget-wide v10, v0, Lqxk;->e:J

    sub-long/2addr v10, v4

    iget-boolean v0, v6, Lpot;->c:Z

    if-eqz v0, :cond_5c

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_5c
    iget-object v0, v6, Lpot;->b:Lpoy;

    check-cast v0, Lqxk;

    iget v8, v0, Lqxk;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v0, Lqxk;->a:I

    iput-wide v10, v0, Lqxk;->e:J

    :cond_5d
    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqxk;

    iget-boolean v6, v3, Lpot;->c:Z

    if-eqz v6, :cond_5e

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_5e
    iget-object v6, v3, Lpot;->b:Lpoy;

    check-cast v6, Lqxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lqxm;->t:Lqxk;

    iget v0, v6, Lqxm;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v0, v8

    iput v0, v6, Lqxm;->a:I

    :cond_5f
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_61

    iget-wide v10, v0, Lqxm;->d:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_60

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_60
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->d:J

    :cond_61
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v6, v0, Lqxm;->a:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_63

    iget-wide v10, v0, Lqxm;->c:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lpot;->c:Z

    if-eqz v0, :cond_62

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_62
    iget-object v0, v3, Lpot;->b:Lpoy;

    check-cast v0, Lqxm;

    iget v4, v0, Lqxm;->a:I

    or-int/2addr v4, v9

    iput v4, v0, Lqxm;->a:I

    iput-wide v10, v0, Lqxm;->c:J

    :cond_63
    :goto_13
    iget-object v0, v2, Lnat;->k:Lmuj;

    iget-object v0, v1, Lnax;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v1, Lnax;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    new-instance v2, Lnav;

    invoke-direct {v2, v0, v3}, Lnav;-><init>(Lnaw;Lpot;)V

    iget-object v0, v0, Lnaw;->d:Lphr;

    invoke-static {v2, v0}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    return-void

    :cond_64
    sget-object v0, Lphl;->a:Lpho;

    return-void

    :cond_65
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lnax;->a:Lmwc;

    invoke-virtual {v0, p0}, Lmwc;->a(Lmwb;)V

    return-void
.end method
