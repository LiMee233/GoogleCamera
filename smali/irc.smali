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

    :goto_0
    sput-object v0, Lirc;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "CheetahMonitor"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Lbij;Ljava/util/concurrent/Executor;Llik;Llim;Ljip;Lilo;Liks;Lils;Limn;Lisc;)V
    .locals 0

    goto/32 :goto_e

    :goto_0
    invoke-direct {p1, p0}, Lirb;-><init>(Lirc;)V

    goto/32 :goto_2

    :goto_1
    iput-object p5, p0, Lirc;->g:Ljip;

    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Lirc;->b:Landroid/content/BroadcastReceiver;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p8, p0, Lirc;->j:Lils;

    goto/32 :goto_8

    :goto_5
    iput-object p3, p0, Lirc;->e:Llik;

    goto/32 :goto_6

    :goto_6
    iput-object p10, p0, Lirc;->l:Lisc;

    goto/32 :goto_d

    :goto_7
    iput-object p7, p0, Lirc;->i:Liks;

    goto/32 :goto_4

    :goto_8
    iput-object p9, p0, Lirc;->k:Limn;

    goto/32 :goto_5

    :goto_9
    iput-object p1, p0, Lirc;->c:Lbij;

    goto/32 :goto_c

    :goto_a
    iput-object p4, p0, Lirc;->f:Llim;

    goto/32 :goto_1

    :goto_b
    iput-object p6, p0, Lirc;->h:Lilo;

    goto/32 :goto_7

    :goto_c
    iput-object p2, p0, Lirc;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_d
    new-instance p1, Lirb;

    goto/32 :goto_0

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9
.end method


# virtual methods
.method final a(Lilp;Z)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p1}, Liqm;->d()V

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_11

    :goto_3
    iget-object p1, p1, Liqg;->a:Liqm;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    const-string v3, "Stop recording due to low storage. Remaining bytes = "

    goto/32 :goto_9

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    invoke-direct {v0, p0, p2}, Liqx;-><init>(Lirc;Z)V

    goto/32 :goto_12

    :goto_8
    new-instance v0, Liqx;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v1

    goto/32 :goto_6

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_14

    :goto_c
    iget-object p1, p0, Lirc;->f:Llim;

    goto/32 :goto_8

    :goto_d
    const/16 v3, 0x49

    goto/32 :goto_10

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p1}, Lilp;->d()Z

    move-result v0

    goto/32 :goto_b

    :goto_10
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_11
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_12
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_13

    :goto_13
    iget-object p1, p0, Lirc;->n:Liqg;

    goto/32 :goto_3

    :goto_14
    sget-object v0, Lirc;->a:Ljava/lang/String;

    goto/32 :goto_a
.end method
