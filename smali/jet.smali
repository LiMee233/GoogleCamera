.class public final Ljet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljfm;

.field public final b:Z

.field public final c:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfm;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const-string p2, "keyguard"

    goto/32 :goto_4

    :goto_1
    iput-boolean p3, p0, Ljet;->b:Z

    goto/32 :goto_0

    :goto_2
    check-cast p1, Landroid/app/KeyguardManager;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Ljet;->a:Ljfm;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Ljet;->c:Landroid/app/KeyguardManager;

    goto/32 :goto_7

    :goto_7
    return-void
.end method
