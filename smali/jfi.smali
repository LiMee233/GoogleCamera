.class final synthetic Ljfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;

.field private final b:Ljava/lang/Runnable;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Ljfm;Ljava/lang/Runnable;Loxz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Ljfi;->b:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljfi;->a:Ljfm;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Ljfi;->c:Loxz;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    iget-object v2, p0, Ljfi;->c:Loxz;

    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Ljfm;->b:Landroid/app/Activity;

    goto/32 :goto_10

    :goto_3
    iget-object v1, v0, Ljfm;->g:Lhkw;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ljfi;->a:Ljfm;

    goto/32 :goto_e

    :goto_7
    iget-object v3, v0, Ljfm;->b:Landroid/app/Activity;

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_11

    :goto_a
    invoke-virtual {v2, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_b
    new-instance v3, Ljfl;

    goto/32 :goto_c

    :goto_c
    invoke-direct {v3, v1, v2}, Ljfl;-><init>(Ljava/lang/Runnable;Loxz;)V

    goto/32 :goto_3

    :goto_d
    const-string v4, "keyguard"

    goto/32 :goto_14

    :goto_e
    iget-object v1, p0, Ljfi;->b:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_f
    check-cast v3, Landroid/app/KeyguardManager;

    goto/32 :goto_12

    :goto_10
    invoke-interface {v1, v0, v3}, Lhkw;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto/32 :goto_8

    :goto_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    goto/32 :goto_13

    :goto_13
    if-nez v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_14
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f
.end method
