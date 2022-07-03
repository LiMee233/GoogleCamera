.class public Lizt;
.super Lifk;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ldvy;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lgmn;

.field public final f:Lkfq;

.field public final g:Ljdf;

.field public final h:Lpmr;

.field public final i:Ljpt;

.field public final j:Ldhp;

.field public final k:Ljhv;

.field public final l:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "CameraUiStatechart"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lizt;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbmm;Ldvy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lkfq;Ljdf;Lpmr;Ljpt;Ldhp;Ljhv;Ldtn;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    iput-object p4, p0, Lizt;->e:Lgmn;

    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    new-array p2, p2, [Lifv;

    goto/32 :goto_13

    :goto_3
    iput-object p11, p0, Lizt;->l:Ldtn;

    goto/32 :goto_f

    :goto_4
    iput-object p10, p0, Lizt;->k:Ljhv;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p1, p3}, Lifr;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_6
    iput-object p7, p0, Lizt;->h:Lpmr;

    goto/32 :goto_12

    :goto_7
    iput-object p6, p0, Lizt;->g:Ljdf;

    goto/32 :goto_6

    :goto_8
    new-instance p1, Lifr;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0, p2}, Lifk;->a([Lifv;)V

    goto/32 :goto_1

    :goto_a
    invoke-direct {p0}, Lifk;-><init>()V

    goto/32 :goto_15

    :goto_b
    const/4 p3, 0x0

    goto/32 :goto_e

    :goto_c
    invoke-direct {p3, p1}, Liyy;-><init>(Lbmm;)V

    goto/32 :goto_8

    :goto_d
    iput-object p3, p0, Lizt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_e
    aput-object p1, p2, p3

    goto/32 :goto_9

    :goto_f
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_10
    new-instance p3, Liyy;

    goto/32 :goto_c

    :goto_11
    iput-object p5, p0, Lizt;->f:Lkfq;

    goto/32 :goto_7

    :goto_12
    iput-object p8, p0, Lizt;->i:Ljpt;

    goto/32 :goto_14

    :goto_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    :goto_14
    iput-object p9, p0, Lizt;->j:Ldhp;

    goto/32 :goto_4

    :goto_15
    iput-object p2, p0, Lizt;->c:Ldvy;

    goto/32 :goto_d
.end method
