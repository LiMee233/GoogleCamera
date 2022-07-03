.class public final Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpx;


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
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_2
    const-string v1, "MediaRecorder error"

    goto/32 :goto_1

    :goto_3
    const-string v0, "Camcorder"

    goto/32 :goto_2
.end method
