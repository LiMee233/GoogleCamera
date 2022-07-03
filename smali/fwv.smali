.class public final Lfwv;
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
    iput-object p1, p0, Lfwv;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lfwv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lfwv;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lfwv;-><init>(Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lbfa;->b()Llkl;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lfwv;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lbfb;

    goto/32 :goto_8

    :goto_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v0

    goto/32 :goto_7
.end method
