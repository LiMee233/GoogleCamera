.class final Lhky;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lhkz;


# direct methods
.method public constructor <init>(Lhkz;ZLandroid/content/Intent;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-boolean p2, p0, Lhky;->a:Z

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lhky;->b:Landroid/content/Intent;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lhky;->c:Lhkz;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    or-int/2addr v1, v2

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lhky;->b:Landroid/content/Intent;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    :goto_3
    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    const-string v2, "android.intent.action.MAIN"

    goto/32 :goto_c

    :goto_7
    iget-boolean v2, p0, Lhky;->a:Z

    goto/32 :goto_14

    :goto_8
    sget-object v0, Lhkz;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_f

    :goto_d
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_9

    :goto_e
    iget-object v1, p0, Lhky;->c:Lhkz;

    goto/32 :goto_15

    :goto_f
    iget-object v1, p0, Lhky;->c:Lhkz;

    goto/32 :goto_13

    :goto_10
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_11
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_e

    :goto_12
    const/high16 v2, 0x4000000

    goto/32 :goto_0

    :goto_13
    iget-object v1, v1, Lhkz;->b:Landroid/content/Context;

    goto/32 :goto_5

    :goto_14
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_15
    iget-object v2, v1, Lhkz;->b:Landroid/content/Context;

    goto/32 :goto_16

    :goto_16
    iget-object v1, v1, Lhkz;->d:Ljava/lang/Class;

    goto/32 :goto_d

    :goto_17
    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    goto/32 :goto_4
.end method
