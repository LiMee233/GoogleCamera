.class final Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmxp;

.field private final c:Lmve;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmve;Lmxp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lmwk;->c:Lmve;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmwk;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lmwk;->b:Lmxp;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lmwk;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lmwk;->c:Lmve;

    goto/32 :goto_8

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-object v2, p0, Lmwk;->b:Lmxp;

    :try_start_0
    invoke-interface {v1, v0}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmxp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lmwk;->c:Lmve;

    goto/32 :goto_0
.end method
