.class public Ldrr;
.super Ldro;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljpt;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgmn;

.field public final h:Ldps;

.field public final i:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "panoChart"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Ldrr;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Ldps;Ljkk;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Ldrr;->g:Lgmn;

    goto/32 :goto_5

    :goto_2
    iput-object p5, p0, Ldrr;->i:Ljkk;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Ldrr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ldro;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p4, p0, Ldrr;->h:Ldps;

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Ldrr;->e:Ljpt;

    goto/32 :goto_3
.end method


# virtual methods
.method public f()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ldrr;->e:Ljpt;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v1}, Ljpt;->a(Ljxq;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ldrr;->e:Ljpt;

    goto/32 :goto_1

    :goto_6
    sget-object v1, Ljxq;->d:Ljxq;

    goto/32 :goto_3
.end method

.method public g()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldrr;->e:Ljpt;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    goto/32 :goto_0
.end method
