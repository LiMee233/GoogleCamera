.class final synthetic Ljpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljqa;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljqa;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-boolean p2, p0, Ljpv;->b:Z

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ljpv;->a:Ljqa;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Ljqa;->d(Z)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v2, v0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_5

    :goto_3
    if-ne v2, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljpv;->a:Ljqa;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    goto/32 :goto_3

    :goto_6
    iget-boolean v1, p0, Ljpv;->b:Z

    goto/32 :goto_2

    :goto_7
    return-void
.end method
