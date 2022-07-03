.class final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazc;


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

.method public static final b()Lapr;
    .locals 2

    :try_start_0
    new-instance v0, Lapr;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lapr;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lapq;->b()Lapr;

    move-result-object v0

    goto/32 :goto_0
.end method
