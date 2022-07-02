.class public final Lbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lnza;

.field public d:Llwd;

.field public e:Llwd;

.field public f:Llwd;

.field private final g:Lbua;

.field private final h:Lpmr;

.field private final i:Lcdw;

.field private final j:Lbyv;

.field private final k:Lbym;

.field private l:Lbwn;

.field private m:Llvk;

.field private n:Llwd;

.field private o:Landroid/view/Surface;

.field private p:Landroid/view/Surface;

.field private q:Llqu;

.field private r:Llqu;

.field private s:Llvd;

.field private t:Lbvn;

.field private u:Z

.field private final v:Lmab;

.field private w:Llze;

.field private x:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "CdrFrameServer"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public constructor <init>(Lmab;Lbua;Lpmr;Lcdw;Lnza;Lbym;Lbyv;)V
    .locals 1

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    iput-object p6, p0, Lbyc;->k:Lbym;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbyc;->g:Lbua;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lbyc;->h:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lbyc;->c:Lnza;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    new-instance v0, Ljava/lang/Object;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Lbyc;->u:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lbyc;->v:Lmab;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object p1, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p4, p0, Lbyc;->i:Lcdw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_d
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    iput-object p7, p0, Lbyc;->j:Lbyv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 4

    goto/32 :goto_d

    nop

    nop

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, p1}, Lbvd;->a(Lbam;)Lbbp;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    add-int/lit8 v2, v2, 0x12

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    :goto_8
    const-string v2, "trigger focus at :"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lbyc;->g:Lbua;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Lbua;->d:Lbvd;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    :goto_d
    sget-object v0, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Llqs;)Loxj;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->f:Llwd;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    :cond_0
    iget-object v1, p0, Lbyc;->m:Llvk;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lbyc;->x:Llze;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    iget p1, p1, Llqs;->e:I

    nop

    nop

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2, p1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    iget-object v1, p0, Lbyc;->m:Llvk;

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbyc;->x:Llze;

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Llvk;->b(Llze;)Llvb;

    move-result-object v1

    nop

    new-instance v2, Lbyb;

    nop

    invoke-direct {v2, p0, p1, v1}, Lbyb;-><init>(Lbyc;Loxz;Llvb;)V

    invoke-interface {v1, v2}, Llvb;->a(Lout;)V

    monitor-exit v0

    nop

    nop

    nop

    return-object p1

    nop

    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    const-string v1, "Snapshot not available"

    nop

    nop

    nop

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 9

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v5

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    :try_start_2
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->d:Llwd;

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbyc;->e:Llwd;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbyc;->l:Lbwn;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lbyc;->m:Llvk;

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbyc;->b:Ljava/lang/Object;

    nop

    monitor-enter v5

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, p0, Lbyc;->t:Lbvn;

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lbyc;->j:Lbyv;

    nop

    nop

    nop

    sget-object v8, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    new-instance v8, Lbxz;

    nop

    invoke-direct {v8, p0}, Lbxz;-><init>(Lbyc;)V

    invoke-virtual {v6, v8}, Lbvn;->a(Loux;)Llqu;

    move-result-object v6

    nop

    invoke-virtual {v7, v6}, Llik;->a(Llqu;)V

    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lbyc;->o:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_0

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v1, v5}, Llwd;->a(Landroid/view/Surface;)V

    :goto_4
    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    nop

    nop

    invoke-interface {v4, v1}, Llvk;->a(Llze;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, p0, Lbyc;->r:Llqu;

    nop

    nop

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-virtual {v3}, Lbwn;->n()Landroid/util/Range;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {v1, v5}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    nop

    nop

    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v4, v2, v1}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    nop

    nop

    iput-object v1, p0, Lbyc;->w:Llze;

    nop

    nop

    iget-object v1, p0, Lbyc;->p:Landroid/view/Surface;

    nop

    if-nez v1, :cond_1

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_1
    invoke-interface {v2, v1}, Llwd;->a(Landroid/view/Surface;)V

    :goto_5
    iget-object v1, p0, Lbyc;->f:Llwd;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    :cond_2
    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, p0, Lbyc;->x:Llze;

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lbyc;->i:Lcdw;

    nop

    invoke-virtual {v1, v3}, Lcdw;->a(Lbwn;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbyc;->n:Llwd;

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    invoke-interface {v4, v2, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v2

    nop

    nop

    iput-object v2, p0, Lbyc;->s:Llvd;

    nop

    new-instance v3, Lbxx;

    nop

    nop

    nop

    nop

    invoke-direct {v3, p0, v1}, Lbxx;-><init>(Lbyc;Llwd;)V

    invoke-interface {v2, v3}, Llvd;->a(Llvc;)V

    :cond_3
    const/4 v1, 0x0

    nop

    iput-boolean v1, p0, Lbyc;->u:Z

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 17

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-enter v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    :goto_3
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v1, Lbyc;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catchall_1
    move-exception v0

    nop

    :try_start_2
    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    monitor-exit v4

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v2, p3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    move-object/from16 v4, p1

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    iput-object v4, v1, Lbyc;->l:Lbwn;

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lbyc;->h:Lpmr;

    nop

    nop

    nop

    check-cast v5, Lbvo;

    nop

    nop

    invoke-virtual {v5}, Lbvo;->a()Lbvn;

    move-result-object v5

    nop

    nop

    nop

    new-instance v6, Lfuw;

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Lbwn;->b()Lbvt;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v7, Lbvt;->a:Lfvw;

    nop

    nop

    invoke-interface {v7}, Lfvw;->d()I

    move-result v7

    nop

    nop

    invoke-direct {v6, v7}, Lfuw;-><init>(I)V

    new-instance v7, Lfuu;

    nop

    nop

    invoke-direct {v7, v6}, Lfuu;-><init>(Lfuw;)V

    invoke-virtual/range {p1 .. p1}, Lbwn;->p()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    new-instance v4, Lbbs;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v5, Lbvn;->d:Lftv;

    nop

    nop

    iget-object v8, v5, Lbvn;->b:Lbdi;

    nop

    nop

    nop

    nop

    iget-boolean v9, v5, Lbvn;->c:Z

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v6, v7, v8, v9}, Lbbs;-><init>(Lftv;Lfuu;Lbdi;Z)V

    iput-object v4, v5, Lbvn;->e:Loux;

    nop

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    :cond_0
    new-instance v4, Lbbw;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v5, Lbvn;->d:Lftv;

    nop

    nop

    iget-object v8, v5, Lbvn;->b:Lbdi;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v9, v5, Lbvn;->c:Z

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v6, v7, v8, v9}, Lbbw;-><init>(Lftv;Lfuu;Lbdi;Z)V

    iput-object v4, v5, Lbvn;->e:Loux;

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v5, v1, Lbyc;->t:Lbvn;

    nop

    nop

    iget-object v4, v1, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v5, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    iput-object v0, v1, Lbyc;->o:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lbyc;->d:Llwd;

    nop

    nop

    if-eqz v5, :cond_1

    nop

    nop

    invoke-interface {v5, v0}, Llwd;->a(Landroid/view/Surface;)V

    :cond_1
    monitor-exit v4

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v1, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v0, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput-object v2, v1, Lbyc;->p:Landroid/view/Surface;

    nop

    iget-object v0, v1, Lbyc;->e:Llwd;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Llwd;->a(Landroid/view/Surface;)V

    :cond_2
    monitor-exit v4

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v1, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget-object v0, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbyc;->l:Lbwn;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lbyc;->t:Lbvn;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbwn;->a()Lmgy;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v6

    nop

    nop

    nop

    nop

    sget-object v7, Llwh;->c:Llwh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7}, Llwe;->a(Llwh;)V

    invoke-virtual {v6, v5}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0}, Lbwn;->f()Llqv;

    move-result-object v7

    nop

    invoke-virtual {v6, v7}, Llwe;->a(Llqv;)V

    const/4 v7, 0x1

    nop

    nop

    nop

    invoke-virtual {v6, v7}, Llwe;->a(Z)V

    invoke-virtual {v6}, Llwe;->a()Llwf;

    move-result-object v6

    nop

    nop

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    sget-object v9, Llwh;->e:Llwh;

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v9}, Llwe;->a(Llwh;)V

    invoke-virtual {v8, v5}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0}, Lbwn;->d()Llmg;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Llmg;->b()Llqv;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v9}, Llwe;->a(Llqv;)V

    const/16 v9, 0x22

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v9}, Llwe;->b(I)V

    invoke-virtual {v8, v7}, Llwe;->a(Z)V

    invoke-virtual {v8}, Llwe;->a()Llwf;

    move-result-object v8

    nop

    nop

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v9

    nop

    nop

    nop

    invoke-virtual {v0}, Lbwn;->c()Llmd;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Llmd;->b()Z

    move-result v10

    nop

    nop

    nop

    nop

    if-nez v10, :cond_3

    nop

    nop

    nop

    sget-object v10, Llvw;->b:Llvw;

    nop

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    :cond_3
    sget-object v10, Llvw;->a:Llvw;

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v9, v10}, Llvm;->a(Llvw;)V

    new-instance v10, Llvz;

    nop

    nop

    nop

    nop

    nop

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-virtual {v0}, Lbwn;->m()Landroid/util/Range;

    move-result-object v12

    nop

    nop

    invoke-static {v11, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v11

    nop

    nop

    nop

    invoke-static {v11}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v11

    nop

    nop

    nop

    nop

    const/4 v12, 0x3

    nop

    invoke-direct {v10, v12, v11}, Llvz;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llvm;->a:Llvz;

    nop

    nop

    nop

    new-instance v10, Llvz;

    nop

    nop

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lbwn;->m()Landroid/util/Range;

    move-result-object v13

    nop

    nop

    nop

    invoke-static {v11, v13}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v11

    nop

    invoke-static {v11}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v11

    nop

    nop

    nop

    invoke-direct {v10, v12, v11}, Llvz;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Llvm;->a(Llvz;)V

    new-instance v10, Llvz;

    nop

    nop

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lbwn;->n()Landroid/util/Range;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    invoke-static {v11, v13}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v11

    nop

    nop

    nop

    invoke-static {v11}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v11

    nop

    nop

    nop

    nop

    const/4 v13, 0x4

    nop

    nop

    invoke-direct {v10, v13, v11}, Llvz;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llvm;->b:Llvz;

    nop

    nop

    nop

    invoke-virtual {v9, v5}, Llvm;->a(Lmgy;)V

    invoke-virtual {v9, v8}, Llvm;->a(Llwf;)V

    invoke-virtual {v9, v6}, Llvm;->a(Llwf;)V

    iget-object v10, v1, Lbyc;->k:Lbym;

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lbwn;->q()Z

    move-result v14

    nop

    nop

    nop

    nop

    if-nez v14, :cond_4

    nop

    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v14, 0x2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v16, Lbym;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v13, Ljava/lang/StringBuilder;

    nop

    const/16 v7, 0x18

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CONTROL_MODE="

    nop

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v13}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->q()Z

    move-result v7

    nop

    nop

    nop

    nop

    sget-object v13, Lbym;->a:Ljava/lang/String;

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v15, 0x1e

    nop

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "CONTROL_SCENE_MODE="

    nop

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v13}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->q()Z

    move-result v7

    nop

    nop

    nop

    nop

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->r()Z

    move-result v7

    nop

    nop

    sget-object v12, Lbym;->a:Ljava/lang/String;

    nop

    nop

    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v14, 0x2c

    nop

    nop

    nop

    nop

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CONTROL_VIDEO_STABILIZATION_MODE="

    nop

    nop

    nop

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbwn;->s()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    sget-object v12, Lbym;->a:Ljava/lang/String;

    nop

    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v14, 0x2b

    nop

    nop

    nop

    nop

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "LENS_OPTICAL_STABILIZATION_MODE="

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    invoke-static {v12, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    nop

    nop

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Lbym;->d:Lcgs;

    nop

    nop

    sget-object v10, Lcgh;->a:Lcgv;

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lcgs;->d()Z

    move-result v7

    nop

    if-nez v7, :cond_6

    nop

    nop

    :cond_5
    goto/16 :goto_10

    nop

    nop

    nop

    :cond_6
    sget-object v7, Lkjy;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    if-eqz v7, :cond_5

    nop

    nop

    sget-object v7, Llmd;->a:Llmd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lbwn;->c()Llmd;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Llmd;->ordinal()I

    move-result v7

    nop

    nop

    const/4 v10, 0x2

    nop

    nop

    nop

    nop

    nop

    if-eq v7, v10, :cond_8

    nop

    nop

    const/4 v10, 0x3

    nop

    if-eq v7, v10, :cond_7

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    :cond_7
    const/4 v7, 0x2

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    :cond_8
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v10, 0xc

    nop

    nop

    nop

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    nop

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    nop

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    nop

    nop

    sget-object v10, Lbym;->a:Ljava/lang/String;

    nop

    nop

    const-string v12, "REQUEST_SMOOTHY_MODE="

    nop

    nop

    nop

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    nop

    nop

    nop

    nop

    nop

    if-nez v14, :cond_9

    nop

    nop

    nop

    nop

    new-instance v13, Ljava/lang/String;

    nop

    nop

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_f
    invoke-static {v10}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v10, Lkjy;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    invoke-static {v10, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v9, v11}, Llvm;->a(Ljava/util/Set;)V

    invoke-virtual {v9, v4}, Llvm;->a(Loux;)V

    invoke-virtual {v0}, Lbwn;->e()Lnza;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v0}, Lbwn;->e()Lnza;

    move-result-object v10

    nop

    nop

    nop

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    check-cast v10, Llqv;

    nop

    nop

    invoke-virtual {v4, v10}, Llwe;->a(Llqv;)V

    const/16 v10, 0x100

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v10}, Llwe;->b(I)V

    const/4 v10, 0x3

    nop

    invoke-virtual {v4, v10}, Llwe;->a(I)V

    sget-object v10, Llwh;->a:Llwh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v10}, Llwe;->a(Llwh;)V

    const/4 v10, 0x1

    nop

    nop

    invoke-virtual {v4, v10}, Llwe;->a(Z)V

    invoke-virtual {v4}, Llwe;->a()Llwf;

    move-result-object v4

    nop

    nop

    invoke-virtual {v9, v4}, Llvm;->a(Llwf;)V

    goto :goto_11

    nop

    nop

    nop

    nop

    :cond_a
    move-object v4, v7

    nop

    nop

    nop

    :goto_11
    iget-object v10, v1, Lbyc;->i:Lcdw;

    nop

    nop

    nop

    invoke-virtual {v10, v0}, Lcdw;->a(Lbwn;)Z

    move-result v10

    nop

    nop

    nop

    nop

    const/4 v11, 0x5

    nop

    nop

    if-eqz v10, :cond_b

    nop

    nop

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v7

    nop

    nop

    nop

    sget-object v10, Llwh;->a:Llwh;

    nop

    nop

    invoke-virtual {v7, v10}, Llwe;->a(Llwh;)V

    invoke-virtual {v7, v5}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0}, Lbwn;->d()Llmg;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lbwn;->b()Lbvt;

    move-result-object v10

    nop

    nop

    iget-object v10, v10, Lbvt;->a:Lfvw;

    nop

    const/16 v12, 0x23

    nop

    nop

    nop

    invoke-interface {v10, v12}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v10

    nop

    invoke-static {v5, v10}, Lbvp;->a(Llmg;Ljava/util/List;)Llqv;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v5}, Llwe;->a(Llqv;)V

    invoke-virtual {v7, v12}, Llwe;->b(I)V

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v5}, Llwe;->a(Z)V

    invoke-virtual {v7, v11}, Llwe;->a(I)V

    invoke-virtual {v7}, Llwe;->a()Llwf;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v7}, Llvm;->a(Llwf;)V

    goto :goto_12

    nop

    :cond_b
    nop

    :goto_12
    iget-object v5, v1, Lbyc;->v:Lmab;

    nop

    nop

    invoke-virtual {v9}, Llvm;->a()Llvn;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v9}, Lmab;->a(Llvn;)Llvk;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    iput-object v9, v1, Lbyc;->m:Llvk;

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lbyc;->k:Lbym;

    nop

    nop

    iget-object v10, v5, Lbym;->b:Lbwk;

    nop

    nop

    nop

    invoke-virtual {v10}, Lbwk;->a()Lbvz;

    move-result-object v10

    nop

    iget-object v5, v5, Lbym;->c:Lbyv;

    nop

    nop

    sget-object v12, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    invoke-virtual {v5, v12}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v5

    nop

    invoke-virtual {v10}, Lbvz;->a()Llle;

    move-result-object v12

    nop

    nop

    new-instance v13, Lbyf;

    nop

    nop

    invoke-direct {v13, v9}, Lbyf;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    invoke-interface {v12, v13, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    nop

    nop

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->q()Llkl;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    new-instance v13, Lbyg;

    nop

    invoke-direct {v13, v9}, Lbyg;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v12, v13, v14}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    nop

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->i()Llle;

    move-result-object v12

    nop

    nop

    nop

    nop

    new-instance v13, Lbyh;

    nop

    invoke-direct {v13, v9}, Lbyh;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    nop

    invoke-interface {v12, v13, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    nop

    nop

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->w()Lgln;

    move-result-object v12

    nop

    new-instance v13, Lbyi;

    nop

    nop

    invoke-direct {v13, v9}, Lbyi;-><init>(Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v13, v14}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    nop

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->r()Llkl;

    move-result-object v12

    nop

    nop

    nop

    nop

    new-instance v13, Lbyj;

    nop

    nop

    nop

    nop

    invoke-direct {v13, v0, v9}, Lbyj;-><init>(Lbwn;Llvk;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    nop

    invoke-interface {v12, v13, v14}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->k()Llle;

    move-result-object v12

    nop

    nop

    nop

    nop

    new-instance v13, Lbyk;

    nop

    invoke-direct {v13, v10, v9, v0}, Lbyk;-><init>(Lbvz;Llvk;Lbwn;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    invoke-interface {v12, v13, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v12

    nop

    nop

    invoke-virtual {v5, v12}, Llik;->a(Llqu;)V

    invoke-virtual {v10}, Lbvz;->o()Llle;

    move-result-object v12

    nop

    nop

    new-instance v13, Lbyl;

    nop

    nop

    nop

    nop

    invoke-direct {v13, v9, v10, v0}, Lbyl;-><init>(Llvk;Lbvz;Lbwn;)V

    sget-object v10, Lowp;->a:Lowp;

    nop

    invoke-interface {v12, v13, v10}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    nop

    nop

    nop

    invoke-virtual {v5, v10}, Llik;->a(Llqu;)V

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6}, Llvl;->a(Llwf;)Llwd;

    move-result-object v5

    nop

    const-string v6, "Viewfinder stream was not configured!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lbyc;->d:Llwd;

    nop

    nop

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-interface {v5, v8}, Llvl;->a(Llwf;)Llwd;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    const-string v6, "Recording stream was not configured!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lbyc;->e:Llwd;

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_c

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v5

    nop

    nop

    nop

    invoke-interface {v5, v4}, Llvl;->a(Llwf;)Llwd;

    move-result-object v4

    nop

    nop

    nop

    const-string v5, "Snapshot stream was not configured!"

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lbyc;->f:Llwd;

    nop

    nop

    nop

    nop

    :cond_c
    if-eqz v7, :cond_d

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Llvk;->a()Llvl;

    move-result-object v4

    nop

    nop

    invoke-interface {v4, v7}, Llvl;->a(Llwf;)Llwd;

    move-result-object v4

    nop

    nop

    const-string v5, "Tracking stream was not configured!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lbyc;->n:Llwd;

    nop

    :cond_d
    iget-object v13, v1, Lbyc;->g:Lbua;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lbwn;->p()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_f

    nop

    nop

    iget-object v4, v13, Lbua;->a:Lcdw;

    nop

    invoke-virtual {v4, v0}, Lcdw;->a(Lbwn;)Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_e

    nop

    nop

    iget-object v4, v13, Lbua;->b:Lbuz;

    nop

    nop

    nop

    invoke-interface {v4, v9, v0}, Lbuz;->a(Llvk;Lbwn;)Lbva;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v13, Lbua;->d:Lbvd;

    nop

    nop

    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :cond_e
    iget-object v4, v13, Lbua;->e:Lbug;

    nop

    nop

    nop

    new-instance v14, Lbuf;

    nop

    nop

    nop

    nop

    iget-object v5, v4, Lbug;->a:Lpmr;

    nop

    nop

    nop

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lbwk;

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    invoke-static {v5, v6}, Lbug;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v6

    nop

    const/4 v7, 0x2

    nop

    invoke-static {v6, v7}, Lbug;->a(Ljava/lang/Object;I)V

    iget-object v7, v4, Lbug;->b:Lpmr;

    nop

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    check-cast v7, Lbbu;

    nop

    nop

    nop

    const/4 v8, 0x3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v8}, Lbug;->a(Ljava/lang/Object;I)V

    iget-object v4, v4, Lbug;->c:Lpmr;

    nop

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    move-object v8, v4

    nop

    nop

    nop

    nop

    check-cast v8, Lfta;

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x4

    nop

    nop

    invoke-static {v8, v4}, Lbug;->a(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, Lbug;->a(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    nop

    nop

    nop

    nop

    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    move-object v4, v14

    nop

    nop

    nop

    nop

    move-object v10, v0

    nop

    nop

    nop

    invoke-direct/range {v4 .. v12}, Lbuf;-><init>(Lbwk;Lmkk;Lbbu;Lfta;Llvk;Lbwn;[B[B)V

    iput-object v14, v13, Lbua;->d:Lbvd;

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    :cond_f
    iget-object v4, v13, Lbua;->f:Lbum;

    nop

    new-instance v12, Lbul;

    nop

    nop

    nop

    nop

    iget-object v5, v4, Lbum;->a:Lpmr;

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lbwk;

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Lbum;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v6

    nop

    nop

    const/4 v7, 0x2

    nop

    nop

    nop

    invoke-static {v6, v7}, Lbum;->a(Ljava/lang/Object;I)V

    iget-object v4, v4, Lbum;->b:Lpmr;

    nop

    nop

    nop

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    move-object v7, v4

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Lbyv;

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    nop

    invoke-static {v7, v4}, Lbum;->a(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    invoke-static {v9, v4}, Lbum;->a(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, Lbum;->a(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    nop

    const/4 v11, 0x0

    nop

    move-object v4, v12

    nop

    move-object v8, v9

    nop

    nop

    nop

    nop

    move-object v9, v0

    nop

    nop

    nop

    nop

    invoke-direct/range {v4 .. v11}, Lbul;-><init>(Lbwk;Lmkk;Lbyv;Llvk;Lbwn;[B[B)V

    iput-object v12, v13, Lbua;->d:Lbvd;

    nop

    :goto_13
    iget-object v0, v13, Lbua;->c:Lbyv;

    nop

    nop

    nop

    sget-object v4, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-object v4, v13, Lbua;->d:Lbvd;

    nop

    nop

    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    monitor-exit v2

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v3

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    move-object/from16 v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lnza;Lnza;)V
    .locals 7

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lbyc;->u:Z

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    sget-object p1, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string p2, "Already closed."

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->m:Llvk;

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbyc;->w:Llze;

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbyc;->l:Lbwn;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v4

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v4, p0, Lbyc;->t:Lbvn;

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbyc;->j:Lbyv;

    nop

    nop

    sget-object v6, Lbyu;->c:Lbyu;

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v5

    nop

    nop

    nop

    nop

    new-instance v6, Lbya;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, p1, p2, v3}, Lbya;-><init>(Lnza;Lnza;Lbwn;)V

    invoke-virtual {v4, v6}, Lbvn;->a(Loux;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {v5, p1}, Llik;->a(Llqu;)V

    :cond_2
    iget-object p1, p0, Lbyc;->q:Llqu;

    nop

    nop

    nop

    if-eqz p1, :cond_3

    nop

    nop

    nop

    sget-object p1, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    const-string p2, "Recording stream already attached."

    nop

    nop

    nop

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    nop

    nop

    nop

    :cond_3
    invoke-interface {v1, v2}, Llvk;->a(Llze;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iput-object p1, p0, Lbyc;->q:Llqu;

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lbyc;->u:Z

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lbyc;->a:Ljava/lang/String;

    nop

    const-string v2, "Already closed."

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    iget-object v1, p0, Lbyc;->q:Llqu;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    sget-object v1, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    const-string v2, "Recording stream not attached."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :cond_1
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->q:Llqu;

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Llqu;->close()V

    const/4 v1, 0x0

    nop

    nop

    iput-object v1, p0, Lbyc;->q:Llqu;

    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbyc;->m:Llvk;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    invoke-interface {v1}, Llvk;->close()V

    iput-object v2, p0, Lbyc;->m:Llvk;

    nop

    nop

    :cond_0
    iget-object v1, p0, Lbyc;->q:Llqu;

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llqu;->close()V

    iput-object v2, p0, Lbyc;->q:Llqu;

    nop

    nop

    nop

    :cond_1
    iget-object v1, p0, Lbyc;->r:Llqu;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llqu;->close()V

    iput-object v2, p0, Lbyc;->r:Llqu;

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v1, p0, Lbyc;->s:Llvd;

    nop

    if-nez v1, :cond_3

    nop

    nop

    goto :goto_2

    nop

    :cond_3
    invoke-interface {v1}, Llvd;->close()V

    iput-object v2, p0, Lbyc;->s:Llvd;

    nop

    :goto_2
    iput-object v2, p0, Lbyc;->w:Llze;

    nop

    nop

    iput-object v2, p0, Lbyc;->x:Llze;

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean v1, p0, Lbyc;->u:Z

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop
.end method
