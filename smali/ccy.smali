.class public Lccy;
.super Lcdk;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljpt;

.field public final f:Lcdl;

.field public g:Lcdk;

.field public final h:Ljkk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljkk;Lcdl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lccy;->h:Ljkk;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lccy;->e:Ljpt;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lccy;->f:Lcdl;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lccy;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3
.end method


# virtual methods
.method public final T()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lccy;->g:Lcdk;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lcdk;->T()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lccy;->g:Lcdk;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    goto/32 :goto_1
.end method
