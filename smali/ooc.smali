.class final Looc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looe;


# static fields
.field static final a:Looc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Looc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Looc;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Looc;->a:Looc;

    goto/32 :goto_1
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
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    move-object v5, p3

    goto/32 :goto_c

    :goto_3
    add-int/lit8 p2, p2, 0x2a

    goto/32 :goto_10

    :goto_4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_6

    :goto_5
    const-string v2, "com.google.common.io.Closer$LoggingSuppressor"

    goto/32 :goto_7

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_7
    const-string v3, "suppress"

    goto/32 :goto_2

    :goto_8
    const-string p2, "Suppressing exception thrown when closing "

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_d
    sget-object v0, Loob;->a:Ljava/util/logging/Logger;

    goto/32 :goto_4

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_0

    :goto_10
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8
.end method
