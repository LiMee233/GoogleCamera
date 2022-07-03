.class final Lcdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Ljpt;

.field private final c:Lkfq;

.field private final d:Lgmn;

.field private final e:Lcsc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Lgmn;Lcsc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p5, p0, Lcdl;->e:Lcsc;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Lcdl;->d:Lgmn;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lcdl;->b:Ljpt;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lcdl;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Lcdl;->c:Lkfq;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lkfq;->f()V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcdl;->c:Lkfq;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcdl;->d:Lgmn;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Lcsc;->f()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lcdl;->e:Lcsc;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Lcsc;->e()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcdl;->e:Lcsc;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcdl;->d:Lgmn;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Lkfq;->e()V

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lcdl;->c:Lkfq;

    goto/32 :goto_5
.end method
