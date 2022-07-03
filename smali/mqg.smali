.class public final Lmqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lpcd;->a()Lpcd;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lmqg;->a:Lpcd;

    goto/32 :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lpcd;)Lmqc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lmqc;->e:Lmqc;

    invoke-static {v0, p0, p1}, Lpcq;->a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;

    move-result-object p0

    check-cast p0, Lmqc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    sget-object p0, Lmqc;->e:Lmqc;

    goto/32 :goto_3
.end method
