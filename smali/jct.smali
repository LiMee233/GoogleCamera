.class public Ljct;
.super Ljco;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Ljpt;

.field public final i:Lgmn;

.field public final j:Llka;

.field public final k:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ljct;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "PsphereStatechart"

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lgmn;Ljkk;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Ljct;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_2
    new-instance p1, Llka;

    goto/32 :goto_9

    :goto_3
    iput-object p2, p0, Ljct;->h:Ljpt;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljco;-><init>()V

    goto/32 :goto_0

    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_1

    :goto_7
    iput-object p3, p0, Ljct;->i:Lgmn;

    goto/32 :goto_8

    :goto_8
    iput-object p4, p0, Ljct;->k:Ljkk;

    goto/32 :goto_2

    :goto_9
    const/4 p2, 0x0

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Ljct;->j:Llka;

    goto/32 :goto_4
.end method
