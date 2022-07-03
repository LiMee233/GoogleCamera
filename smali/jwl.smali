.class final Ljwl;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljwl;->a:Ljwo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Lgmn;->a()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Ljwl;->a:Ljwo;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Ljwl;->a:Ljwo;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lgmn;->i()Z

    move-result v0

    goto/32 :goto_6
.end method
