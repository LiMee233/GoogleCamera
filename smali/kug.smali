.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput v0, Lkug;->a:I

    goto/32 :goto_0

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    goto/32 :goto_b

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_4
    return-object p0

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_d

    :goto_7
    return-object v1

    :catch_0
    move-exception v1

    goto/32 :goto_0

    :goto_8
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_7

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_3

    :goto_d
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    :goto_f
    goto/32 :goto_9
.end method
