.class final synthetic Llip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Llip;->b:Loxz;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llip;->a:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_4
    goto :goto_d

    :catchall_0
    move-exception v0

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_6
    iget-object v1, p0, Llip;->b:Loxz;

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Llip;->a:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_8
    goto :goto_b

    :goto_9
    return-void

    :catchall_1
    move-exception v0

    :try_start_0
    invoke-virtual {v1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_1

    :goto_c
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_d
    goto/32 :goto_0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_5
.end method
