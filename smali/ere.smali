.class public final Lere;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final c:Lgog;

.field public final d:Lhrh;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:I

.field public final h:Lhod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PreviewMgr"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lere;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lbij;Lgog;Lhrh;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    new-instance p2, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_10

    :goto_1
    iput-object p3, p0, Lere;->d:Lhrh;

    goto/32 :goto_b

    :goto_2
    invoke-interface {p1}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    new-instance v0, Lerd;

    goto/32 :goto_e

    :goto_4
    iput-object p2, p0, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    invoke-direct {p2, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_9
    const p2, 0x7f0b0129

    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lere;->h:Lhod;

    goto/32 :goto_d

    :goto_b
    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    goto/32 :goto_2

    :goto_c
    check-cast p2, Landroid/widget/FrameLayout;

    goto/32 :goto_f

    :goto_d
    iput-object p2, p0, Lere;->c:Lgog;

    goto/32 :goto_1

    :goto_e
    invoke-direct {v0, p0}, Lerd;-><init>(Lere;)V

    goto/32 :goto_a

    :goto_f
    iput-object p2, p0, Lere;->e:Landroid/widget/FrameLayout;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_7
.end method
