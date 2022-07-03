.class public final Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lgri;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "PckTorch"

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static final a(Llvo;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lgri;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Turning Torch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Llvo;->a()Lluz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->b(Ljava/lang/Integer;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lluz;->e(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object p1

    invoke-interface {p0, p1}, Llvo;->a(Llva;)Loxj;

    move-result-object p0

    invoke-interface {p0}, Loxj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_9

    :goto_1
    sget-object p1, Lgri;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    goto :goto_7

    :catch_0
    move-exception p0

    goto/32 :goto_6

    :goto_3
    invoke-static {p1, v0, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_4
    goto :goto_7

    :catch_1
    move-exception p0

    goto/32 :goto_2

    :goto_5
    const-string v0, "Couldn\'t set the torch state"

    goto/32 :goto_3

    :goto_6
    goto :goto_7

    :catch_2
    move-exception p0

    :goto_7
    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    return-void

    :catch_3
    move-exception p0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Llvo;)Lgph;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1}, Lgrh;-><init>(Llvo;)V

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lgrh;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1, v0}, Lgri;->a(Llvo;Z)V

    goto/32 :goto_2

    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
