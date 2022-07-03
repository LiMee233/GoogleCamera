.class public final Lnum;
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

.method public static a(F)F
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x3d7f9724    # 0.0624f

    goto/32 :goto_1

    :goto_1
    mul-float p0, p0, v0

    goto/32 :goto_2

    :goto_2
    return p0
.end method

.method public static a(J)J
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lnum;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto/32 :goto_3

    :goto_3
    return-wide p0

    :goto_4
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_1
    if-ne p0, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    packed-switch p0, :pswitch_data_0

    goto/32 :goto_6

    :goto_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_8

    :goto_3
    const/16 v0, 0x9

    goto/32 :goto_1

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :goto_5
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_6
    return-object p1

    :pswitch_0
    goto/32 :goto_10

    :goto_7
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_c

    :goto_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_d

    :goto_b
    if-ne p0, v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_7

    :goto_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_4

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_2

    :goto_f
    return-object p0

    :pswitch_1
    goto/32 :goto_14

    :goto_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_11

    :goto_11
    return-object p0

    :pswitch_2
    goto/32 :goto_15

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_a

    :goto_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_12

    :goto_15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_f
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    const-string p1, "UTC"

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    goto/32 :goto_2
.end method

.method static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eqz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Lnum;->a()Ljava/util/TimeZone;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const-string v0, "UTC"

    goto/32 :goto_0
.end method

.method public static b()Ljava/util/Calendar;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lnum;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static b(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    goto/32 :goto_3

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_6
    invoke-static {p0}, Lnum;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto/32 :goto_5

    :goto_8
    const/4 v3, 0x5

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static c()Ljava/util/Calendar;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lnum;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method
