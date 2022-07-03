.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "Log"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lajl;->a:Lajk;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lajk;

    goto/32 :goto_0
.end method

.method public static a(Lajk;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lajl;->a(Lajk;I)Z

    move-result p0

    goto/32 :goto_1
.end method

.method public static a(Lajk;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object p0, p0, Lajk;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-static {p0, v0}, Lajl;->a(Lajk;I)Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x6

    goto/32 :goto_5
.end method

.method public static a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object p0, p0, Lajk;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {p0, v0}, Lajl;->a(Lajk;I)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x6

    goto/32 :goto_2

    :goto_6
    return-void
.end method

.method private static a(Lajk;I)Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CAM2PORT_"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajk;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_4
    invoke-static {p1, p0}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    sget-object p1, Lajl;->a:Lajk;

    goto/32 :goto_5

    :goto_7
    return v0

    :cond_0
    :goto_8
    goto/32 :goto_9

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_e

    :goto_a
    const-string v2, "Tag too long:"

    goto/32 :goto_f

    :goto_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_c
    if-nez p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_e
    return p0

    :catch_0
    move-exception p1

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_10
    return v0
.end method

.method public static b(Lajk;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lajl;->a(Lajk;I)Z

    move-result p0

    goto/32 :goto_1
.end method

.method public static b(Lajk;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lajk;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_6
    invoke-static {p0, v0}, Lajl;->a(Lajk;I)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public static b(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_5

    :goto_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {p0, v0}, Lajl;->a(Lajk;I)Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    iget-object p0, p0, Lajk;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public static c(Lajk;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, v0}, Lajl;->a(Lajk;I)Z

    move-result p0

    goto/32 :goto_0
.end method
