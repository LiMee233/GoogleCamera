.class public final Lhlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljxq;

.field public b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field public c:Z

.field public final d:Lbdq;

.field public final e:Llim;

.field public final f:Ljava/lang/Object;

.field public final g:Llkl;

.field public final h:Llkl;


# direct methods
.method public constructor <init>(Lbdq;Llle;Llkl;Llim;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lhlg;->a:Ljxq;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lhlg;->e:Llim;

    goto/32 :goto_3

    :goto_6
    iput-object p2, p0, Lhlg;->g:Llkl;

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_8
    iput-object p1, p0, Lhlg;->d:Lbdq;

    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Lhlg;->f:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_a
    iput-object p3, p0, Lhlg;->h:Llkl;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 2

    goto/32 :goto_1a

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1
    iget v0, v0, Lcgk;->a:I

    goto/32 :goto_6

    :goto_2
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lcgk;

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_7

    :goto_6
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x4

    goto/32 :goto_9

    :goto_8
    sget-object p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    goto/32 :goto_c

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_b
    sget-object v0, Ljxq;->m:Ljxq;

    goto/32 :goto_17

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_16

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_8

    :goto_10
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    goto/32 :goto_19

    :goto_12
    iget v1, v0, Lcgk;->b:I

    goto/32 :goto_1b

    :goto_13
    iget-object p1, p0, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_2

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1c

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1d

    :goto_16
    return-void

    :goto_17
    invoke-virtual {p1, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_18

    :goto_18
    if-nez p1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_13

    :goto_19
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->invalidate()V

    goto/32 :goto_e

    :goto_1a
    iget-object v0, p0, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_14

    :goto_1b
    iput v1, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:I

    goto/32 :goto_1

    :goto_1c
    iget-boolean v0, p0, Lhlg;->c:Z

    goto/32 :goto_15

    :goto_1d
    goto/16 :goto_4

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    const-string v0, "Not showing due to cutout info is null."

    goto/32 :goto_10
.end method
