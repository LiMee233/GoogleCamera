.class final synthetic Lewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lewb;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lewb;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lewb;->a:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    const-string v2, "latency: StartToVideoAvailable"

    goto/32 :goto_5

    :goto_1
    const-string v0, "videoAvailable"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    invoke-static {v2, v3, v0, v1}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    goto/32 :goto_2

    :goto_5
    const-string v3, "startMicrovideo"

    goto/32 :goto_4

    :goto_6
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_0
.end method
