.class final Lirc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbij;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llik;

.field public final f:Llim;

.field public final g:Ljip;

.field public final h:Lilo;

.field public final i:Liks;

.field public final j:Lils;

.field public final k:Limn;

.field public final l:Lisc;

.field public m:Llr;

.field public n:Liqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lirc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "CheetahMonitor"

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

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
.end method

.method public constructor <init>(Lbij;Ljava/util/concurrent/Executor;Llik;Llim;Ljip;Lilo;Liks;Lils;Limn;Lisc;)V
    .locals 0

    goto/32 :goto_e

    nop

    nop

    :goto_0
    invoke-direct {p1, p0}, Lirb;-><init>(Lirc;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p5, p0, Lirc;->g:Ljip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    iput-object p1, p0, Lirc;->b:Landroid/content/BroadcastReceiver;

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

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p8, p0, Lirc;->j:Lils;

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

    :goto_5
    iput-object p3, p0, Lirc;->e:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iput-object p10, p0, Lirc;->l:Lisc;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p7, p0, Lirc;->i:Liks;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p9, p0, Lirc;->k:Limn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_9
    iput-object p1, p0, Lirc;->c:Lbij;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    iput-object p4, p0, Lirc;->f:Llim;

    nop

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

    :goto_b
    iput-object p6, p0, Lirc;->h:Lilo;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    iput-object p2, p0, Lirc;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    new-instance p1, Lirb;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Lilp;Z)V
    .locals 4

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Liqm;->d()V

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Liqg;->a:Liqm;

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

    :goto_4
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    const-string v3, "Stop recording due to low storage. Remaining bytes = "

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p0, p2}, Liqx;-><init>(Lirc;Z)V

    goto/32 :goto_12

    nop

    nop

    :goto_8
    new-instance v0, Liqx;

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

    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lirc;->f:Llim;

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

    nop

    :goto_d
    const/16 v3, 0x49

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Lilp;->d()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Lirc;->n:Liqg;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v0, Lirc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method
