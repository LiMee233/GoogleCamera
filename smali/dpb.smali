.class public final Ldpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrw;

.field public final b:Llrl;

.field public final c:Ldrr;

.field public final d:Ldrt;

.field public final e:Llim;

.field public final f:Llka;

.field public final g:Lbhj;

.field public h:Llvk;

.field public i:Landroid/view/Surface;

.field public j:Llwd;

.field public k:Llvd;

.field public l:Ldpa;

.field public m:Llvc;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lmab;

.field private final p:Lcgs;


# direct methods
.method public constructor <init>(Lmab;Llrl;Llrw;Lcgs;Ldrr;Ldrt;Llim;Lbhj;)V
    .locals 2

    goto/32 :goto_12

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_6

    :goto_3
    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_4
    iput-object p6, p0, Ldpb;->d:Ldrt;

    goto/32 :goto_c

    :goto_5
    iput-object p1, p0, Ldpb;->o:Lmab;

    goto/32 :goto_e

    :goto_6
    iput-object v0, p0, Ldpb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_7
    iput-object p8, p0, Ldpb;->g:Lbhj;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Ldpb;->f:Llka;

    goto/32 :goto_7

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_a
    new-instance p1, Llka;

    goto/32 :goto_f

    :goto_b
    iput-object p4, p0, Ldpb;->p:Lcgs;

    goto/32 :goto_10

    :goto_c
    iput-object p7, p0, Ldpb;->e:Llim;

    goto/32 :goto_11

    :goto_d
    iput-object p1, p0, Ldpb;->b:Llrl;

    goto/32 :goto_a

    :goto_e
    iput-object p3, p0, Ldpb;->a:Llrw;

    goto/32 :goto_b

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_3

    :goto_10
    iput-object p5, p0, Ldpb;->c:Ldrr;

    goto/32 :goto_4

    :goto_11
    const-string p1, "ImaxFrameServer"

    goto/32 :goto_13

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_13
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_d
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    const-string p1, "Panorama failed to unlock 3A."

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    const-string v0, "ImaxFrameSvr"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_7
    const/16 v1, 0x21

    goto/32 :goto_4

    :goto_8
    const-string v1, "Panorama setCapturingParams "

    goto/32 :goto_13

    :goto_9
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_e

    :goto_a
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_0

    :goto_b
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    :try_start_0
    iget-object p1, p0, Ldpb;->h:Llvk;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldpb;->h:Llvk;

    invoke-interface {p1, v1, v1, v1}, Llvk;->a(ZZZ)V

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    :goto_e
    const-string p1, "Panorama failed to lock 3A."

    goto/32 :goto_b

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_11
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    :try_start_1
    iget-object p1, p0, Ldpb;->h:Llvk;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldpb;->h:Llvk;

    iget-object v2, p0, Ldpb;->p:Lcgs;

    sget-object v3, Lchb;->a:Lcgt;

    invoke-interface {v2}, Lcgs;->f()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Llvk;->a(ZZ)V

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_9

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldpb;->f:Llka;

    goto/32 :goto_3
.end method
