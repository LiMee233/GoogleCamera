.class public final Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieq;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Loxj;


# instance fields
.field public final a:Liex;

.field public b:Z

.field private final e:Llrw;

.field private final f:Llle;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_1
    sput-object v0, Liet;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    const-string v0, "SoundPlayer"

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    sput-object v0, Liet;->d:Loxj;

    goto/32 :goto_3
.end method

.method public constructor <init>(Liex;Llrw;Llim;Lent;Llle;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_1
    invoke-direct {p1, p0}, Lies;-><init>(Liet;)V

    goto/32 :goto_9

    :goto_2
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    sget-object v1, Liet;->d:Loxj;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Liet;->a:Liex;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    iput-object p2, p0, Liet;->e:Llrw;

    goto/32 :goto_b

    :goto_9
    invoke-static {p3, p4, p1}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Liet;->g:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_b
    iput-object p5, p0, Liet;->f:Llle;

    goto/32 :goto_7

    :goto_c
    new-instance p1, Lies;

    goto/32 :goto_1

    :goto_d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1
    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    goto/32 :goto_9

    :goto_2
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    const v1, 0x7f120016

    goto/32 :goto_1a

    :goto_4
    iget-object v0, p0, Liet;->a:Liex;

    goto/32 :goto_13

    :goto_5
    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    goto/32 :goto_18

    :goto_6
    const-string v1, "Sounds#burst_loop"

    goto/32 :goto_a

    :goto_7
    const-string v1, "Sounds#burst_start"

    goto/32 :goto_2

    :goto_8
    const v1, 0x7f120006

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Liet;->e:Llrw;

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Liet;->a:Liex;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Liet;->e:Llrw;

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Liet;->a:Liex;

    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Liet;->e:Llrw;

    goto/32 :goto_f

    :goto_f
    const-string v1, "Sounds#shutter"

    goto/32 :goto_15

    :goto_10
    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    goto/32 :goto_c

    :goto_11
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_14

    :goto_12
    const-string v1, "Sounds#video_start"

    goto/32 :goto_0

    :goto_13
    const v1, 0x7f120005

    goto/32 :goto_5

    :goto_14
    return-void

    :goto_15
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_16
    iget-object v0, p0, Liet;->e:Llrw;

    goto/32 :goto_11

    :goto_17
    iget-object v0, p0, Liet;->a:Liex;

    goto/32 :goto_19

    :goto_18
    iget-object v0, p0, Liet;->e:Llrw;

    goto/32 :goto_12

    :goto_19
    const v1, 0x7f120007

    goto/32 :goto_10

    :goto_1a
    invoke-interface {v0, v1}, Liex;->a(I)Loxj;

    goto/32 :goto_16
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0, p1}, Liex;->b(I)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_3
    const v0, 0x7f120007

    goto/32 :goto_9

    :goto_4
    iget-object p1, p0, Liet;->g:Landroid/os/Handler;

    goto/32 :goto_13

    :goto_5
    const v0, 0x7f12000c

    goto/32 :goto_b

    :goto_6
    const v0, 0x7f120017

    goto/32 :goto_2

    :goto_7
    goto :goto_f

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-eq p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Liet;->a:Liex;

    goto/32 :goto_0

    :goto_b
    if-ne p1, v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_c
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_a

    :goto_d
    iget-boolean v0, p0, Liet;->b:Z

    goto/32 :goto_c

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_4

    :goto_10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_12

    :goto_11
    invoke-direct {v0, p0}, Lier;-><init>(Liet;)V

    goto/32 :goto_14

    :goto_12
    return-void

    :goto_13
    new-instance v0, Lier;

    goto/32 :goto_11

    :goto_14
    const-wide/16 v1, 0x64

    goto/32 :goto_10
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Liex;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Liet;->a:Liex;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Liex;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Liet;->a:Liex;

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Liet;->f:Llle;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_4
    sget-object v0, Liet;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0
.end method
