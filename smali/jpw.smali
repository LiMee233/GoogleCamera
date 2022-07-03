.class final synthetic Ljpw;
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

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Ljpw;->b:Z

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljpw;->a:Ljqa;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v2, v0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v2

    goto/32 :goto_6

    :goto_4
    iget-boolean v1, p0, Ljpw;->b:Z

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ljpw;->a:Ljqa;

    goto/32 :goto_4

    :goto_6
    if-ne v2, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :goto_8
    goto/32 :goto_2
.end method
