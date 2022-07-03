.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnge;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "UTF-8"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lnge;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/32 :goto_1

    :goto_a
    return-object p0
.end method
