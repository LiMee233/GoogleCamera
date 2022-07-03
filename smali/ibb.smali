.class public abstract Libb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static g()Liba;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_3
    iput-object v1, v0, Liba;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_4
    const-string v1, "UnknownSmartsProcessor"

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Liba;-><init>()V

    goto/32 :goto_4

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    iput-object v1, v0, Liba;->b:Ldto;

    goto/32 :goto_0

    :goto_8
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_d

    :goto_9
    new-instance v0, Liba;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0}, Liba;->b()V

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, v1}, Liba;->a(Llle;)V

    goto/32 :goto_10

    :goto_c
    throw v0

    :goto_d
    const-string v1, "Null notificationPriority"

    goto/32 :goto_2

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_11

    :goto_10
    sget-object v1, Ldto;->h:Ldto;

    goto/32 :goto_6

    :goto_11
    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    goto/32 :goto_b
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Logs;
.end method

.method public abstract c()Logs;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Llle;
.end method

.method public abstract f()Ldto;
.end method
