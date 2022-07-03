.class public final Lpjy;
.super Lazi;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/32 :goto_1
.end method
