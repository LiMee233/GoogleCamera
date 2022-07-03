.class public final Lbqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdq;

.field public final b:Llkl;

.field public final c:Llim;

.field public d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

.field public e:Z


# direct methods
.method public constructor <init>(Lbdq;Llkl;Llim;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lbqp;->c:Llim;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lbqp;->a:Lbdq;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lbqp;->b:Llkl;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
