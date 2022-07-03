.class public final synthetic Llrs;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Llrw;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llrt;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Llrt;-><init>(Llrw;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    const/4 v2, 0x2

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    return-object v0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_6
    if-lt v2, v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_f

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_12

    :goto_8
    aget-object v3, v0, v2

    goto/32 :goto_3

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_0

    :goto_c
    array-length v3, v0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_f
    const-string v3, "\t"

    goto/32 :goto_11

    :goto_10
    const/16 v3, 0xa

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto/32 :goto_e
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_c

    :goto_0
    const-string p0, "SECURE_ALBUM_PLACEHOLDER"

    goto/32 :goto_2

    :goto_1
    const-string p0, "VIDEO"

    goto/32 :goto_4

    :goto_2
    return-object p0

    :pswitch_0
    goto/32 :goto_3

    :goto_3
    const-string p0, "SESSION"

    goto/32 :goto_b

    :goto_4
    return-object p0

    :pswitch_1
    goto/32 :goto_d

    :goto_5
    const-string p0, "CAMERA_PREVIEW"

    goto/32 :goto_8

    :goto_6
    return-object p0

    :pswitch_2
    goto/32 :goto_5

    :goto_7
    return-object p0

    :pswitch_3
    goto/32 :goto_a

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :goto_9
    return-object p0

    :pswitch_4
    goto/32 :goto_0

    :goto_a
    const-string p0, "BURST"

    goto/32 :goto_9

    :goto_b
    return-object p0

    :pswitch_5
    goto/32 :goto_1

    :goto_c
    const-string p0, "null"

    goto/32 :goto_7

    :goto_d
    const-string p0, "PHOTO"

    goto/32 :goto_6
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public static b(Llrw;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Llrw;->a()V

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Llrw;->a()V

    goto/32 :goto_1
.end method
