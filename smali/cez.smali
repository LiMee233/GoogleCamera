.class public final Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkm;


# instance fields
.field public final a:Lgog;

.field public final b:Lbdq;

.field public c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lgog;Lbdq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcez;->a:Lgog;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lcez;->b:Lbdq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    int-to-float p1, p1

    goto/32 :goto_2

    :goto_1
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_0

    :goto_2
    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method
