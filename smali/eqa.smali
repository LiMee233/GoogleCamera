.class public final Leqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static b:Leqa;


# instance fields
.field private final c:Ljava/security/MessageDigest;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "UTF-8"

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Leqa;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_5

    :goto_4
    const-string v0, "FilenameHasher"

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Leqa;->c:Ljava/security/MessageDigest;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Leqa;->d:Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public static a()Leqa;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Leqa;

    invoke-direct {v1, v0}, Leqa;-><init>(Ljava/security/MessageDigest;)V

    sput-object v1, Leqa;->b:Leqa;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_3
    sget-object v0, Leqa;->b:Leqa;

    goto/32 :goto_1

    :goto_4
    const-string v2, "Cannot initialize file name hasher"

    goto/32 :goto_0

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_4

    :goto_6
    throw v1

    :goto_7
    goto/32 :goto_3

    :goto_8
    sget-object v0, Leqa;->b:Leqa;

    goto/32 :goto_2

    :goto_9
    goto :goto_7

    :catch_0
    move-exception v0

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_8

    :goto_0
    const/16 v0, 0xa

    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    goto :goto_6

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Leqa;->d:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_9
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Leqa;->c:Ljava/security/MessageDigest;

    sget-object v2, Leqa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_0

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
