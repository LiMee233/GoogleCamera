.class public final Lfvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llim;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgjg;

.field public final e:Lhmn;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Llrw;

.field public final h:Liik;

.field public final i:Lfxx;

.field public final j:Lnza;

.field public final k:Lexq;

.field public final l:Ljxq;

.field public final m:Lceo;

.field public n:Lfvs;

.field public final o:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lfvt;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "Capture1CC"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Llim;Lhmn;Ljava/util/concurrent/Executor;Lgjg;Lmhf;Landroid/util/DisplayMetrics;Llrw;Liik;Lceo;Lfxx;Lnza;Lexq;Ljxq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p8, p0, Lfvt;->h:Liik;

    goto/32 :goto_b

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_2
    iput-object p12, p0, Lfvt;->k:Lexq;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lfvt;->e:Lhmn;

    goto/32 :goto_7

    :goto_4
    iput-object p13, p0, Lfvt;->l:Ljxq;

    goto/32 :goto_e

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lfvt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_7
    iput-object p5, p0, Lfvt;->o:Lmhf;

    goto/32 :goto_c

    :goto_8
    iput-object p11, p0, Lfvt;->j:Lnza;

    goto/32 :goto_2

    :goto_9
    iput-object p7, p0, Lfvt;->g:Llrw;

    goto/32 :goto_0

    :goto_a
    iput-object p1, p0, Lfvt;->b:Llim;

    goto/32 :goto_6

    :goto_b
    iput-object p10, p0, Lfvt;->i:Lfxx;

    goto/32 :goto_8

    :goto_c
    iput-object p6, p0, Lfvt;->f:Landroid/util/DisplayMetrics;

    goto/32 :goto_9

    :goto_d
    iput-object p4, p0, Lfvt;->d:Lgjg;

    goto/32 :goto_3

    :goto_e
    iput-object p9, p0, Lfvt;->m:Lceo;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lffr;)Lfgp;
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Lffr;->a()Lmgy;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Lffr;->a()Lmgy;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    invoke-direct {v0, v1, v3, v2}, Lfgc;-><init>(Lmgy;Lgjf;Llqv;)V

    goto/32 :goto_8

    :goto_4
    invoke-direct {v1, p1, v0}, Lfgd;-><init>(Lffr;Lfgk;)V

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lfvt;->o:Lmhf;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Lffr;->e()Ljtj;

    move-result-object v2

    goto/32 :goto_9

    :goto_7
    return-object v1

    :goto_8
    new-instance v1, Lfgd;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v2}, Ljtj;->b()Llqv;

    move-result-object v2

    goto/32 :goto_0

    :goto_a
    new-instance v0, Lfgc;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0, v1}, Lmhf;->b(Lmgy;)Lfvw;

    goto/32 :goto_a
.end method

.method public final a(Lffr;Loxj;)Loxj;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lfvt;->a(Lffr;)Lfgp;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lfvt;->a(Lfgp;Loxj;)Loxj;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lfgp;Loxj;)Loxj;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lfvt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lfvl;-><init>(Lfvt;Lfgp;Loxj;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    new-instance v0, Lfvl;

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfvt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, p0}, Lfvk;-><init>(Lfvt;)V

    goto/32 :goto_2

    :goto_4
    new-instance v1, Lfvk;

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object v0, v0, Lfve;->c:Loxj;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1}, Lfsu;->close()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lfvt;->n:Lfvs;

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_9
    iget-object v1, v0, Lfve;->b:Lfsu;

    goto/32 :goto_3

    :goto_a
    check-cast v0, Lfve;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lfvt;->n:Lfvs;

    goto/32 :goto_7
.end method
