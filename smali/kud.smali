.class public final Lkud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const-string v1, "com.google.android.gms"

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    goto/32 :goto_1

    :goto_3
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lkud;->a:Landroid/content/ComponentName;

    goto/32 :goto_5

    :goto_5
    return-void
.end method
