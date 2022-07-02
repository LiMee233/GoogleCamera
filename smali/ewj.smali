.class final synthetic Lewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lewt;


# direct methods
.method public constructor <init>(Lewt;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Lewj;->a:Lewt;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lewj;->a:Lewt;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    iget-object v1, v0, Lewt;->i:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v1

    nop

    nop

    nop

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    iget-wide v5, v0, Lewt;->y:J

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    aput-object v0, v3, v4

    nop

    nop

    nop

    const-string v0, "current latest frame when trimming CROSS <%d>"

    nop

    nop

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method
