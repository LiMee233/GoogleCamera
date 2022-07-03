.class final synthetic Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmsq;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    const-string v1, "has_attached_lensview"

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lmsq;->a:Landroid/content/Context;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_1
.end method
