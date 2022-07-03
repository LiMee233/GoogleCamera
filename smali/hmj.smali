.class public Lhmj;
.super Lhmc;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Lilv;

.field private final c:Llkl;

.field private final d:Lhta;

.field private final e:Ljyl;

.field public final f:Lepn;

.field public final g:Lpls;


# direct methods
.method public constructor <init>(Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpls;Ljyl;Lilv;Llle;Lhta;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p6, p0, Lhmj;->c:Llkl;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Lhmc;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p5, p0, Lhmj;->b:Lilv;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lhmj;->f:Lepn;

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Lhmj;->e:Ljyl;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object p3, p0, Lhmj;->g:Lpls;

    goto/32 :goto_8

    :goto_7
    iput-object p7, p0, Lhmj;->d:Lhta;

    goto/32 :goto_5

    :goto_8
    iput-object p2, p0, Lhmj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_4
.end method


# virtual methods
.method public final e()V
    .locals 3

    goto/32 :goto_17

    :goto_0
    iget-object v0, p0, Lhmj;->b:Lilv;

    goto/32 :goto_18

    :goto_1
    invoke-interface {v1}, Lhmo;->b()I

    move-result v1

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_3
    iget-object v0, p0, Lhmj;->g:Lpls;

    goto/32 :goto_1a

    :goto_4
    invoke-interface {v0, v2, v1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_19

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0}, Lhmj;->k()Z

    move-result v1

    goto/32 :goto_f

    :goto_7
    iget-object v0, p0, Lhmj;->d:Lhta;

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v0, v1}, Ljyl;->a(I)V

    goto/32 :goto_12

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_11

    :goto_a
    invoke-interface {v0, v1}, Lilv;->a(I)V

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Ljyl;->a()V

    :goto_c
    goto/32 :goto_0

    :goto_d
    iget-object v1, p0, Lhmj;->g:Lpls;

    goto/32 :goto_2

    :goto_e
    return-void

    :goto_f
    invoke-interface {v0, v1}, Lhmo;->c(Z)V

    goto/32 :goto_e

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lhmj;->e:Ljyl;

    goto/32 :goto_d

    :goto_12
    goto :goto_c

    :goto_13
    goto/32 :goto_1c

    :goto_14
    check-cast v1, Lhmo;

    goto/32 :goto_1

    :goto_15
    sget-object v2, Lhso;->a:Lhtf;

    goto/32 :goto_10

    :goto_16
    check-cast v0, Lhmo;

    goto/32 :goto_6

    :goto_17
    iget-object v0, p0, Lhmj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1b

    :goto_18
    const/16 v1, 0x714

    goto/32 :goto_a

    :goto_19
    invoke-virtual {p0}, Lhmj;->k()Z

    move-result v0

    goto/32 :goto_9

    :goto_1a
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_1b
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1c
    iget-object v0, p0, Lhmj;->e:Ljyl;

    goto/32 :goto_b
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lhmj;->e:Ljyl;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lhmj;->d:Lhta;

    goto/32 :goto_f

    :goto_2
    invoke-interface {v0, v2, v1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Lhmo;->a()V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljyl;->b()V

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Lhmj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lhmj;->b:Lilv;

    goto/32 :goto_10

    :goto_9
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    goto/32 :goto_0

    :goto_b
    invoke-interface {v0, v1}, Lilv;->a(I)V

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lhmj;->g:Lpls;

    goto/32 :goto_9

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    check-cast v0, Lhmo;

    goto/32 :goto_4

    :goto_f
    sget-object v2, Lhso;->a:Lhtf;

    goto/32 :goto_d

    :goto_10
    const/16 v1, 0x705

    goto/32 :goto_b
.end method

.method public final k()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Ljxq;

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_3
    sget-object v1, Ljxq;->m:Ljxq;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lhmj;->c:Llkl;

    goto/32 :goto_8

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    return v0
.end method
