.class final Lnyc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    return v0

    :catchall_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0
.end method
