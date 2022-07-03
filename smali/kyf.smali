.class public final Lkyf;
.super Lazi;
.source "PG"

# interfaces
.implements Lkyh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    goto/32 :goto_0

    :goto_2
    return-void
.end method
