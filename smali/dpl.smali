.class public final Ldpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldpe;

.field public final b:Ldri;

.field public final c:Ljpt;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ldvy;

.field public final f:Ldpb;

.field public final g:Lcgs;

.field public final h:Llra;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final j:Ljqb;

.field public final k:Ldvw;

.field public final l:Llik;


# direct methods
.method public constructor <init>(Ldpe;Ldri;Llik;Ljpt;Ldqf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldvy;Ldpb;Llra;Lcgs;)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    iput-object p3, p0, Ldpl;->l:Llik;

    goto/32 :goto_2

    :goto_1
    iput-object p10, p0, Ldpl;->g:Lcgs;

    goto/32 :goto_12

    :goto_2
    iput-object p4, p0, Ldpl;->c:Ljpt;

    goto/32 :goto_c

    :goto_3
    iput-object p1, p0, Ldpl;->k:Ldvw;

    goto/32 :goto_f

    :goto_4
    invoke-direct {p1, p0}, Ldpj;-><init>(Ldpl;)V

    goto/32 :goto_3

    :goto_5
    iput-object p7, p0, Ldpl;->e:Ldvy;

    goto/32 :goto_6

    :goto_6
    iput-object p8, p0, Ldpl;->f:Ldpb;

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Ldpl;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_13

    :goto_8
    iput-object p1, p0, Ldpl;->j:Ljqb;

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    iput-object p1, p0, Ldpl;->a:Ldpe;

    goto/32 :goto_10

    :goto_b
    invoke-direct {p1, p5}, Ldpk;-><init>(Ldqf;)V

    goto/32 :goto_8

    :goto_c
    iput-object p6, p0, Ldpl;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_5

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_e
    invoke-direct {p1, p5}, Ldpi;-><init>(Ldqf;)V

    goto/32 :goto_7

    :goto_f
    new-instance p1, Ldpk;

    goto/32 :goto_b

    :goto_10
    iput-object p2, p0, Ldpl;->b:Ldri;

    goto/32 :goto_0

    :goto_11
    new-instance p1, Ldpi;

    goto/32 :goto_e

    :goto_12
    iput-object p9, p0, Ldpl;->h:Llra;

    goto/32 :goto_11

    :goto_13
    new-instance p1, Ldpj;

    goto/32 :goto_4
.end method
