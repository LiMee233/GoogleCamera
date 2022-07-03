.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lazq;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lazq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lazq;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lazq;-><init>(Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    new-instance v2, Lazn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v2}, Lazn;-><init>()V

    goto/32 :goto_7

    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1

    :goto_4
    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_7
    invoke-static {v0, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lazq;->a:Lpmr;

    goto/32 :goto_0

    :goto_a
    check-cast v0, Llka;

    goto/32 :goto_3
.end method
