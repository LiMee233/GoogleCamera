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

    :goto_0
    iput-object p8, p0, Lmcn;->f:Llrw;

    goto/32 :goto_9

    :goto_1
    iput-object p5, p0, Lmcn;->i:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lmcn;->g:Llrl;

    goto/32 :goto_6

    :goto_3
    iput-object p6, p0, Lmcn;->h:Lmde;

    goto/32 :goto_8

    :goto_4
    const-string p1, "CameraOpener"

    goto/32 :goto_5

    :goto_5
    invoke-interface {p9, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iput-object p3, p0, Lmcn;->c:Lmcp;

    goto/32 :goto_a

    :goto_8
    iput-object p7, p0, Lmcn;->e:Llik;

    goto/32 :goto_0

    :goto_9
    iput-object p10, p0, Lmcn;->k:Lmbt;

    goto/32 :goto_4

    :goto_a
    iput-object p4, p0, Lmcn;->d:Lmeb;

    goto/32 :goto_1

    :goto_b
    iput-object p2, p0, Lmcn;->b:Llsd;

    goto/32 :goto_7

    :goto_c
    iput-object p1, p0, Lmcn;->a:Llvn;

    goto/32 :goto_b

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c
.end method


# virtual methods
.method public final a(Lmde;Landroid/os/Handler;)Lmcq;
    .locals 8

    goto/32 :goto_2

    :goto_0
    iget-object v4, p0, Lmcn;->f:Llrw;

    goto/32 :goto_3

    :goto_1
    iget-object v6, p0, Lmcn;->k:Lmbt;

    goto/32 :goto_7

    :goto_2
    new-instance v7, Lmcq;

    goto/32 :goto_5

    :goto_3
    iget-object v5, p0, Lmcn;->g:Llrl;

    goto/32 :goto_1

    :goto_4
    return-object v7

    :goto_5
    iget-object v2, p0, Lmcn;->d:Lmeb;

    goto/32 :goto_0

    :goto_6
    move-object v3, p2

    goto/32 :goto_9

    :goto_7
    move-object v0, v7

    goto/32 :goto_8

    :goto_8
    move-object v1, p1

    goto/32 :goto_6

    :goto_9
    invoke-direct/range {v0 .. v6}, Lmcq;-><init>(Lmde;Lmeb;Landroid/os/Handler;Llrw;Llrl;Lmbt;)V

    goto/32 :goto_4
.end method
