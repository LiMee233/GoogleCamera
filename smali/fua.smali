.class final Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_a

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    invoke-static {p1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    return-object p1

    :goto_9
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_0

    :goto_a
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object p1

    :goto_b
    goto/32 :goto_8
.end method
