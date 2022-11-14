.class public final Lfbp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldde;

.field public final b:Ldjm;

.field public final c:Lidi;

.field public final d:Llap;

.field public final e:Lgqw;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ldwc;

.field public final j:Liky;

.field public final k:Ljava/util/Set;

.field public final l:Lpyi;

.field public final m:Lhuf;

.field public final n:Loix;

.field public final o:Llcy;

.field public final p:Lfjr;

.field public final q:Llcy;

.field public final r:Llcy;

.field public final s:Lhua;

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Loqo;

.field public final x:Llwd;

.field public final y:Lnuw;


# direct methods
.method public constructor <init>(Llwd;Ldde;Ldjm;Lidi;Llap;Lgqw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llcy;Lfjr;Llcy;Llcy;Ldwc;Liky;Lpyi;Lnuw;Lhua;Lhuf;ZLoix;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfbp;->x:Llwd;

    move-object v1, p2

    iput-object v1, v0, Lfbp;->a:Ldde;

    move-object v1, p3

    iput-object v1, v0, Lfbp;->b:Ldjm;

    move-object v1, p4

    iput-object v1, v0, Lfbp;->c:Lidi;

    move-object v1, p5

    iput-object v1, v0, Lfbp;->d:Llap;

    move-object v1, p6

    iput-object v1, v0, Lfbp;->e:Lgqw;

    move-object v1, p7

    iput-object v1, v0, Lfbp;->f:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Lfbp;->g:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lfbp;->o:Llcy;

    move-object v1, p11

    iput-object v1, v0, Lfbp;->p:Lfjr;

    move-object v1, p12

    iput-object v1, v0, Lfbp;->q:Llcy;

    move-object v1, p9

    iput-object v1, v0, Lfbp;->h:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfbp;->r:Llcy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfbp;->i:Ldwc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfbp;->j:Liky;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfbp;->l:Lpyi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfbp;->y:Lnuw;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfbp;->s:Lhua;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfbp;->m:Lhuf;

    move/from16 v1, p20

    iput-boolean v1, v0, Lfbp;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lfbp;->n:Loix;

    invoke-static {}, Lonq;->r()Lonq;

    move-result-object v1

    iput-object v1, v0, Lfbp;->w:Loqo;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfbp;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lfbp;->v:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lfbp;->k:Ljava/util/Set;

    return-void
.end method
