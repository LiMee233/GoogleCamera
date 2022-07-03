.class public Lesa;
.super Lert;
.source "PG"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Ljpt;

.field public final i:Ljjy;

.field public final j:Lgmn;

.field public final k:Ljhv;

.field public final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final m:Lgog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lesa;->g:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "LongExposureStatechart"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljpt;Ljjy;Lgmn;Ljhv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgog;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p6, p0, Lesa;->m:Lgog;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lesa;->i:Ljjy;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Lert;-><init>()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p5, p0, Lesa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Lesa;->k:Ljhv;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lesa;->h:Ljpt;

    goto/32 :goto_1

    :goto_7
    iput-object p3, p0, Lesa;->j:Lgmn;

    goto/32 :goto_5
.end method
