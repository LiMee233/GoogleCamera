.class public final Ldur;
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
    iput-object p1, p0, Ldur;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraManager;
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_1
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Ldun;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v1, "camera"

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    check-cast v0, Ldun;

    goto/32 :goto_3

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Ldur;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    goto/32 :goto_0
.end method
