.class final Lfos;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhso;

.field final b:Lfuu;

.field final c:Lhsb;

.field final d:Lfre;

.field public final e:J

.field public final f:J

.field public final g:Lgfg;

.field public final h:Lpic;

.field public final i:Lgfd;

.field public final j:Lpho;

.field public final k:Lhrz;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lpic;

.field public final n:Lpic;

.field public final o:Lmli;

.field public final p:Z

.field public q:Loix;

.field public r:Loix;

.field public final s:Lpho;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Lhso;Lhrz;Lfuu;Lhsb;Lfre;JLpic;JILgfg;Lgfd;Lpho;Lmli;ZLpho;Lpic;Loix;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, v0, Lfos;->n:Lpic;

    const/4 v1, 0x1

    iput v1, v0, Lfos;->u:I

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lfos;->r:Loix;

    move-object v1, p1

    iput-object v1, v0, Lfos;->a:Lhso;

    move-object v1, p2

    iput-object v1, v0, Lfos;->k:Lhrz;

    move-object v1, p3

    iput-object v1, v0, Lfos;->b:Lfuu;

    move-object v1, p4

    iput-object v1, v0, Lfos;->c:Lhsb;

    move-object v1, p5

    iput-object v1, v0, Lfos;->d:Lfre;

    move-wide v1, p6

    iput-wide v1, v0, Lfos;->e:J

    move-object v1, p8

    iput-object v1, v0, Lfos;->h:Lpic;

    move-wide v1, p9

    iput-wide v1, v0, Lfos;->f:J

    move v1, p11

    iput v1, v0, Lfos;->t:I

    move-object v1, p12

    iput-object v1, v0, Lfos;->g:Lgfg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfos;->i:Lgfd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfos;->j:Lpho;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfos;->o:Lmli;

    move/from16 v1, p16

    iput-boolean v1, v0, Lfos;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lfos;->s:Lpho;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfos;->m:Lpic;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfos;->q:Loix;

    return-void
.end method
