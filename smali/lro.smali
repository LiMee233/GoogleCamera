.class public final Llro;
.super Ljava/util/logging/Handler;
.source "PG"


# static fields
.field public static final a:Llro;


# instance fields
.field private final b:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Llro;->a:Llro;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Llro;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Llro;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Llro;->b:Llim;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Llim;->b:Llim;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-direct {v2, p1, v0}, Llrm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Llro;->b:Llim;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    new-instance v2, Llrm;

    goto/32 :goto_5
.end method
