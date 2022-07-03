.class public final Lfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "notification"

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    check-cast p1, Landroid/app/NotificationManager;

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lfv;->a:Landroid/app/NotificationManager;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lfv;->b:Landroid/content/Context;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3
.end method
