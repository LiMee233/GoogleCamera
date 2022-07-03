.class final Lmf;
.super Lmh;
.source "PG"


# instance fields
.field final synthetic a:Lmm;

.field private final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Lmm;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1}, Lmh;-><init>(Lmm;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    check-cast p1, Landroid/os/PowerManager;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lmf;->a:Lmm;

    goto/32 :goto_0

    :goto_5
    const-string p2, "power"

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lmf;->c:Landroid/os/PowerManager;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lmf;->c:Landroid/os/PowerManager;

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lmf;->a:Lmm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lmm;->s()V

    goto/32 :goto_0
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_5
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    goto/32 :goto_3
.end method
