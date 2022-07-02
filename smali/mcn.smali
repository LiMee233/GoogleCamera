.class public final Lmcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvn;

.field public final b:Llsd;

.field public final c:Lmcp;

.field public final d:Lmeb;

.field public final e:Llik;

.field public final f:Llrw;

.field public final g:Llrl;

.field public final h:Lmde;

.field public final i:Landroid/os/Handler;

.field public j:Lmci;

.field private final k:Lmbt;


# direct methods
.method public constructor <init>(Llvn;Llsd;Lmcp;Lmeb;Landroid/os/Handler;Lmde;Llik;Llrw;Llrl;Lmbt;)V
    .locals 0

    goto/32 :goto_d

    nop

    nop

    :goto_0
    iput-object p8, p0, Lmcn;->f:Llrw;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p5, p0, Lmcn;->i:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Lmcn;->g:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    iput-object p6, p0, Lmcn;->h:Lmde;

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

    :goto_4
    const-string p1, "CameraOpener"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p9, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    iput-object p3, p0, Lmcn;->c:Lmcp;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p7, p0, Lmcn;->e:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    iput-object p10, p0, Lmcn;->k:Lmbt;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p4, p0, Lmcn;->d:Lmeb;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p2, p0, Lmcn;->b:Llsd;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    iput-object p1, p0, Lmcn;->a:Llvn;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmde;Landroid/os/Handler;)Lmcq;
    .locals 8

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, p0, Lmcn;->f:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v6, p0, Lmcn;->k:Lmbt;

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

    :goto_2
    new-instance v7, Lmcq;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v5, p0, Lmcn;->g:Llrl;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v7

    nop

    :goto_5
    iget-object v2, p0, Lmcn;->d:Lmeb;

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

    :goto_6
    move-object v3, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    move-object v0, v7

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    move-object v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    invoke-direct/range {v0 .. v6}, Lmcq;-><init>(Lmde;Lmeb;Landroid/os/Handler;Llrw;Llrl;Lmbt;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method
