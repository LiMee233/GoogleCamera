.class public final Lkuh;
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

.method public static a(Lhko;Lczd;Lcwb;)Lcxj;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lcxi;->a()Lcxj;

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    new-instance p0, Lcxa;

    goto/32 :goto_3

    :goto_2
    new-instance p2, Lcxk;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0, p2}, Lcxa;-><init>(Lcxk;)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p0}, Lcxi;->a(Lcvu;)V

    goto/32 :goto_0

    :goto_5
    return-object p0

    :goto_6
    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    invoke-direct {p2, p1, p0}, Lcxk;-><init>(Lczd;Lhko;)V

    goto/32 :goto_1

    :goto_8
    iput-object p2, v0, Lcxi;->c:Lcwb;

    goto/32 :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_0
    const-string p1, "CrashUtils"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v0, "Error adding exception to DropBox!"

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_1

    :goto_4
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_0
.end method

.method public static a(Lcoe;Lcgs;Lexq;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_3

    :goto_2
    sget-object p0, Lchm;->a:Lcgt;

    goto/32 :goto_7

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    if-eqz p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_6
    invoke-static {p0, p2}, Lkuh;->a(Lcoe;Lexq;)Z

    move-result p0

    goto/32 :goto_5

    :goto_7
    invoke-interface {p1}, Lcgs;->c()Z

    move-result p0

    goto/32 :goto_4

    :goto_8
    return p0

    :goto_9
    return p0

    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 p0, 0x1

    goto/32 :goto_8
.end method

.method public static a(Lcoe;Lexq;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcoe;->a()Z

    move-result p0

    goto/32 :goto_4

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-boolean p0, p1, Lexq;->a:Z

    goto/32 :goto_8

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_7
    return p0

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_12

    :goto_3
    invoke-static {v3, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_d

    :goto_4
    if-lt v2, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_9

    :goto_9
    if-gez v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_f

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_4

    :goto_c
    array-length v1, p0

    goto/32 :goto_1

    :goto_d
    if-eqz v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_5

    :goto_e
    aget-object v3, p0, v2

    goto/32 :goto_3

    :goto_f
    const/4 p0, 0x1

    goto/32 :goto_10

    :goto_10
    return p0

    :goto_11
    goto/32 :goto_0

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_a

    :goto_14
    if-nez p0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_c
.end method
