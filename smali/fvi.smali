.class public final Lfvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Llik;

.field public c:Loxj;

.field public d:Lfsu;

.field public e:Lfvt;

.field public f:Lffr;

.field public g:Lfvw;

.field private final h:Lltd;

.field private final i:Lfgl;

.field private final j:Ljta;

.field private final k:Lcgs;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lfvi;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "CptrCamDvOpener"

    goto/32 :goto_0
.end method

.method public constructor <init>(Lltd;Lfgl;Lmhf;Ljta;Lcgs;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iput-object p1, p0, Lfvi;->h:Lltd;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lfvh;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lfvi;->m:Lmhf;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, p0}, Lfvh;-><init>(Lfvi;)V

    goto/32 :goto_a

    :goto_5
    iput-object p2, p0, Lfvi;->i:Lfgl;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lfvi;->b:Llik;

    goto/32 :goto_2

    :goto_7
    iput-object p4, p0, Lfvi;->j:Ljta;

    goto/32 :goto_8

    :goto_8
    iput-object p5, p0, Lfvi;->k:Lcgs;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Lltd;->b()Llik;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    iput-object v0, p0, Lfvi;->l:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method static synthetic a(Lfvi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lfvi;->c:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lceo;Lfvt;Ljxq;)Lfga;
    .locals 3

    goto/32 :goto_12

    :goto_0
    iput-object p2, p0, Lfvi;->g:Lfvw;

    goto/32 :goto_28

    :goto_1
    iget-object v1, p0, Lfvi;->i:Lfgl;

    goto/32 :goto_f

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v2

    goto/32 :goto_21

    :goto_4
    iget-object v2, p0, Lfvi;->j:Ljta;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lfvi;->f:Lffr;

    goto/32 :goto_1f

    :goto_6
    invoke-virtual {p3}, Lltd;->b()Llik;

    move-result-object p3

    goto/32 :goto_27

    :goto_7
    iget-object v2, p0, Lfvi;->k:Lcgs;

    goto/32 :goto_16

    :goto_8
    invoke-static {p1, v1, p2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_13

    :goto_9
    invoke-direct {v1, p0, p2, v0, p3}, Lfvg;-><init>(Lfvi;Lbmj;Lfga;Llik;)V

    goto/32 :goto_1a

    :goto_a
    invoke-direct {p2}, Lbmj;-><init>()V

    goto/32 :goto_1e

    :goto_b
    new-instance v0, Lfga;

    goto/32 :goto_25

    :goto_c
    iget-object p2, p0, Lfvi;->m:Lmhf;

    goto/32 :goto_d

    :goto_d
    move-object v1, p1

    goto/32 :goto_10

    :goto_e
    iget-object p2, p0, Lfvi;->b:Llik;

    goto/32 :goto_20

    :goto_f
    invoke-virtual {v1, p1, p3}, Lfgl;->a(Lmgy;Ljxq;)Lffr;

    move-result-object p1

    goto/32 :goto_5

    :goto_10
    check-cast v1, Lffo;

    goto/32 :goto_1c

    :goto_11
    iget-object v1, p0, Lfvi;->e:Lfvt;

    goto/32 :goto_4

    :goto_12
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_13
    return-object v0

    :goto_14
    iget-object p2, p0, Lfvi;->h:Lltd;

    goto/32 :goto_1b

    :goto_15
    new-instance v1, Lfvg;

    goto/32 :goto_9

    :goto_16
    invoke-static {v1, v2, p1}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object p1

    goto/32 :goto_2

    :goto_17
    invoke-virtual {p2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p2

    goto/32 :goto_0

    :goto_18
    invoke-virtual {p1}, Lceo;->d()Lmhd;

    move-result-object p1

    goto/32 :goto_24

    :goto_19
    iput-object p1, p0, Lfvi;->c:Loxj;

    goto/32 :goto_15

    :goto_1a
    const-string p2, "CCDevMngr"

    goto/32 :goto_26

    :goto_1b
    invoke-virtual {p2}, Lltd;->a()Llqu;

    move-result-object p2

    goto/32 :goto_23

    :goto_1c
    iget-object v1, v1, Lffo;->a:Lmgy;

    goto/32 :goto_17

    :goto_1d
    iput-object p3, p0, Lfvi;->b:Llik;

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {p3, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_11

    :goto_1f
    iput-object p2, p0, Lfvi;->e:Lfvt;

    goto/32 :goto_e

    :goto_20
    invoke-virtual {p2}, Llik;->close()V

    goto/32 :goto_14

    :goto_21
    invoke-virtual {v1, p1, v2}, Lfvt;->a(Lffr;Loxj;)Loxj;

    move-result-object p1

    goto/32 :goto_19

    :goto_22
    invoke-direct {v0, v1}, Lfga;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_18

    :goto_23
    iget-object p3, p0, Lfvi;->h:Lltd;

    goto/32 :goto_6

    :goto_24
    iget-object v1, p0, Lfvi;->m:Lmhf;

    goto/32 :goto_7

    :goto_25
    iget-object v1, p0, Lfvi;->l:Ljava/lang/Runnable;

    goto/32 :goto_22

    :goto_26
    invoke-static {p2}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    goto/32 :goto_8

    :goto_27
    invoke-virtual {p3, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_1d

    :goto_28
    new-instance p2, Lbmj;

    goto/32 :goto_a
.end method
