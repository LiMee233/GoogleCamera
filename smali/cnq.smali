.class final synthetic Lcnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcnr;


# direct methods
.method public constructor <init>(Lcnr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcnq;->a:Lcnr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lcnw;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcnq;->a:Lcnr;

    :try_start_0
    sget-object v1, Lcnw;->a:Ljava/lang/String;

    const-string v2, "finished slow launch, triggering Perfetto!"

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/bin/trigger_perfetto "

    sget-object v3, Lcnr;->a:Lcnr;

    iget-object v0, v0, Lcnr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_5
    const-string v2, "Failed to trigger Perfetto!"

    goto/32 :goto_4

    :goto_6
    return-void
.end method
