.class public Lcom/google/android/apps/camera/testing/prod/ScorePrintService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "ScorePrintingSvc"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    check-cast v0, Limy;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Linb;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_3
    new-instance v1, Lnrx;

    goto/32 :goto_14

    :goto_4
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_5
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    invoke-interface {v0, p1}, Linb;->a(Landroid/content/Intent;)V

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_12

    :goto_9
    const-string v0, "The service isn\'t enabled."

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v0, v1}, Limy;->a(Lnrx;)Ldzl;

    move-result-object v0

    goto/32 :goto_13

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_11
    const-string v0, "No intent is given."

    goto/32 :goto_4

    :goto_12
    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_13
    iget-object v0, v0, Ldzl;->a:Lpmr;

    goto/32 :goto_15

    :goto_14
    invoke-direct {v1}, Lnrx;-><init>()V

    goto/32 :goto_c

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
