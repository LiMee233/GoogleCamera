.class final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgog;
.implements Leoh;
.implements Leof;
.implements Leog;


# instance fields
.field public final a:Llrw;

.field public final b:Lmkp;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Llrl;

.field private final g:Llim;

.field private final h:Ljava/util/List;

.field private final i:Llik;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmkp;Landroid/view/WindowManager;Llrk;Lbdq;Llim;Llrw;)V
    .locals 1

    goto/32 :goto_13

    :goto_0
    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_28

    :goto_1
    if-le p1, p2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_25

    :goto_3
    iput-object p7, p0, Lgok;->a:Llrw;

    goto/32 :goto_a

    :goto_4
    iget p2, p2, Llqv;->b:I

    goto/32 :goto_1

    :goto_5
    iput-object p6, p0, Lgok;->g:Llim;

    goto/32 :goto_3

    :goto_6
    new-instance p2, Landroid/graphics/Point;

    goto/32 :goto_20

    :goto_7
    iput-object p2, p0, Lgok;->b:Lmkp;

    goto/32 :goto_c

    :goto_8
    iput-boolean p3, p0, Lgok;->e:Z

    goto/32 :goto_1f

    :goto_9
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_a
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    invoke-interface {p5}, Lbdq;->f()Llik;

    move-result-object p1

    goto/32 :goto_21

    :goto_c
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_d
    invoke-static {p2}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object p2

    goto/32 :goto_14

    :goto_e
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto/32 :goto_d

    :goto_f
    return-void

    :goto_10
    iget p1, p2, Llqv;->a:I

    goto/32 :goto_4

    :goto_11
    if-ne p1, p5, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_1d

    :goto_12
    iput-object p1, p0, Lgok;->c:Landroid/app/Activity;

    goto/32 :goto_b

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_14
    const/4 p3, 0x1

    goto/32 :goto_29

    :goto_15
    const/4 p5, 0x3

    goto/32 :goto_11

    :goto_16
    goto :goto_1e

    :goto_17
    goto/32 :goto_15

    :goto_18
    goto :goto_1c

    :goto_19
    goto/32 :goto_1b

    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1b
    const/4 p3, 0x0

    :goto_1c
    goto/32 :goto_8

    :goto_1d
    goto :goto_23

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    const-string p1, "OrientMgrImpl"

    goto/32 :goto_0

    :goto_20
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_24

    :goto_21
    iput-object p1, p0, Lgok;->i:Llik;

    goto/32 :goto_9

    :goto_22
    invoke-virtual {p2}, Llqv;->a()Llqv;

    move-result-object p2

    :goto_23
    goto/32 :goto_10

    :goto_24
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/32 :goto_e

    :goto_25
    iput-object v0, p0, Lgok;->h:Ljava/util/List;

    goto/32 :goto_27

    :goto_26
    iput-object p3, p0, Lgok;->d:Landroid/view/WindowManager;

    goto/32 :goto_5

    :goto_27
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_28
    iput-object p1, p0, Lgok;->f:Llrl;

    goto/32 :goto_f

    :goto_29
    if-eq p1, p3, :cond_2

    goto/32 :goto_17

    :cond_2
    :goto_2a
    goto/32 :goto_16
.end method


# virtual methods
.method public final a()Llqs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgok;->b:Lmkp;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_1
    const/16 v2, 0x26

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    goto/32 :goto_0

    :goto_7
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    goto/32 :goto_4

    :goto_a
    const-string v2, "Lock orientation requests: "

    goto/32 :goto_e

    :goto_b
    iget-object p1, p0, Lgok;->c:Landroid/app/Activity;

    goto/32 :goto_d

    :goto_c
    iget-object p1, p0, Lgok;->f:Llrl;

    goto/32 :goto_9

    :goto_d
    const/16 v0, 0xe

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    goto/32 :goto_c

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_13
    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    goto/32 :goto_f

    :goto_14
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13
.end method

.method public final a(Lmkm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lgok;->b:Lmkp;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lmkp;->a(Lmkm;)V

    goto/32 :goto_0
.end method

.method public final b()Llqs;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgok;->d:Landroid/view/WindowManager;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Llqs;->a(Landroid/view/Display;)Llqs;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2
    iget-object v0, p0, Lgok;->f:Llrl;

    goto/32 :goto_e

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_4
    iget-object p1, p0, Lgok;->f:Llrl;

    goto/32 :goto_11

    :goto_5
    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    goto/32 :goto_10

    :goto_6
    const/16 v2, 0x43

    goto/32 :goto_18

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_8
    iget-object p1, p0, Lgok;->c:Landroid/app/Activity;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_1a

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_4

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    const-string v1, "Try to unlock Orientation"

    goto/32 :goto_17

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_c

    :goto_11
    const-string v0, "Orientation unlocked"

    goto/32 :goto_19

    :goto_12
    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    goto/32 :goto_3

    :goto_13
    iget-object p1, p0, Lgok;->h:Ljava/util/List;

    goto/32 :goto_0

    :goto_14
    const-string v0, " requests."

    goto/32 :goto_9

    :goto_15
    const-string v2, "Can\'t unlock orientation now. Lock is held by "

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_17
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_19
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1d
    iget-object p1, p0, Lgok;->f:Llrl;

    goto/32 :goto_5
.end method

.method public final b(Lmkm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lmkp;->b(Lmkm;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgok;->b:Lmkp;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lgok;->e:Z

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgok;->a()Llqs;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iget-boolean v1, p0, Lgok;->e:Z

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Lmrl;->a(Llqs;Z)I

    move-result v0

    goto/32 :goto_3

    :goto_3
    return v0
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v1, p0}, Lgoh;-><init>(Lgok;)V

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, v1}, Ljzc;->a(Llik;Ljava/util/concurrent/Future;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v2}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    new-instance v1, Lgoh;

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Lgok;->g:Llim;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lgok;->i:Llik;

    goto/32 :goto_4
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lgok;->b:Lmkp;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, v1, v2}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_3
    const-string v1, "orientation#disable"

    goto/32 :goto_2

    :goto_4
    invoke-direct {v2, v1}, Lgoi;-><init>(Lmkp;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lgok;->a:Llrw;

    goto/32 :goto_0

    :goto_6
    new-instance v2, Lgoi;

    goto/32 :goto_4

    :goto_7
    return-void
.end method
