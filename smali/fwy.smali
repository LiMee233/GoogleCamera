.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfwy;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfwy;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lfwy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lfwy;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfwy;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    check-cast v1, Lnza;

    goto/32 :goto_d

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lfwy;->a:Lpmr;

    goto/32 :goto_10

    :goto_6
    check-cast v0, Lfvd;

    goto/32 :goto_c

    :goto_7
    check-cast v0, Lfvd;

    goto/32 :goto_9

    :goto_8
    return-object v0

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_e

    :goto_c
    iget-object v1, p0, Lfwy;->b:Lpmr;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_12

    :goto_e
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_f

    :goto_f
    iget-object v0, v0, Lfvd;->a:Llkl;

    goto/32 :goto_11

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_11
    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_12
    if-nez v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1
.end method
