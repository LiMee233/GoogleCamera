.class public final Lgwt;
.super Loux;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llka;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ActiveCameraMonitor"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lgwt;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Llka;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lgwt;->b:Llka;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Loil;->a(I)Ljava/util/HashMap;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lgwt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lgwt;->d:Ljava/util/Map;

    goto/32 :goto_1

    :goto_7
    const-string p1, "ActiveCamera"

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    goto/32 :goto_e

    :goto_2
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v1, p0, v0}, Lgws;-><init>(Lgwt;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_8
    iget-object p1, p0, Lgwt;->b:Llka;

    goto/32 :goto_5

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_b
    new-instance v1, Lgws;

    goto/32 :goto_3

    :goto_c
    iget-object v1, p0, Lgwt;->d:Ljava/util/Map;

    goto/32 :goto_6

    :goto_d
    iget-object p1, p0, Lgwt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_e
    return-void
.end method
