.class final Ledt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ledt;->a:Ledx;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Leds;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p0}, Leds;-><init>(Ledt;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Ledx;->c:Lceo;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ledt;->a:Ledx;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    sget-object v1, Ledx;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method
