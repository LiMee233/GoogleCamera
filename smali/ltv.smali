.class public final Lltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "pck"

    goto/32 :goto_1

    :goto_1
    const-string v1, "Camera device failed to open."

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
