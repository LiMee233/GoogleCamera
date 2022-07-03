.class public Lknn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput v0, Lknn;->c:I

    goto/32 :goto_2

    :goto_1
    sget v0, Lknz;->a:I

    goto/32 :goto_0

    :goto_2
    return-void
.end method

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
.method public final a(Landroid/content/Context;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lknn;->a(Landroid/content/Context;I)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    sget v0, Lknn;->c:I

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final a(Landroid/content/Context;I)I
    .locals 0

    goto/32 :goto_6

    :goto_0
    return p2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-static {p1, p2}, Lknz;->b(Landroid/content/Context;I)Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/16 p1, 0x12

    goto/32 :goto_3

    :goto_6
    invoke-static {p1, p2}, Lknz;->a(Landroid/content/Context;I)I

    move-result p2

    goto/32 :goto_2
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    goto/32 :goto_1c

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_a

    :goto_4
    goto/16 :goto_17

    :goto_5
    goto/32 :goto_16

    :goto_6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7


    goto/32 :goto_25

    :goto_8
    const-string v0, "-"

    goto/32 :goto_14

    :goto_9
    invoke-static {v1}, Lktc;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b


    goto/32 :goto_1

    :goto_c
    sget v0, Lknn;->c:I

    goto/32 :goto_1a

    :goto_d
    if-ne p2, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_21

    :goto_e
    const-string v0, "gcore_"

    goto/32 :goto_2

    :goto_f
    const-string v1, "com.google.android.gms"

    goto/32 :goto_d

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_11
    if-ne p2, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_29

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_1e

    :goto_14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_15
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_16
    invoke-static {p1}, Lkuk;->b(Landroid/content/Context;)V

    :goto_17
    goto/32 :goto_15

    :goto_18
    goto :goto_19

    :catch_0
    move-exception p1

    :goto_19


    goto/32 :goto_20

    :goto_1a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1b
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_1d
    if-eqz v2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_1e
    if-eqz p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_4

    :goto_1f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_1d

    :goto_20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_21
    const/4 v0, 0x2

    goto/32 :goto_11

    :goto_22
    if-nez p1, :cond_4

    goto/32 :goto_19

    :cond_4
    :try_start_0
    invoke-static {p1}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lkur;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_18

    :goto_23
    if-nez p1, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_3

    :goto_24
    invoke-static {v1, p1}, Lktc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_0

    :goto_25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_26
    if-ne p2, p1, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_10

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_9

    :goto_29
    const/4 p1, 0x3

    goto/32 :goto_26
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lknn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_6
    const/high16 v0, 0x8000000

    goto/32 :goto_8

    :goto_7
    const/4 p3, 0x0

    goto/32 :goto_6

    :goto_8
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto/32 :goto_1
.end method
