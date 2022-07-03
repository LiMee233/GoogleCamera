.class Lomg;
.super Lolv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lolv;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-static {p1, v0}, Lomy;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_d

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :try_start_0
    invoke-static {}, Lomi;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected stack depth, expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_c

    :goto_a
    invoke-static {}, Lomi;->n()Z

    move-result v0

    goto/32 :goto_9

    :goto_b
    invoke-static {}, Lomi;->m()Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    new-instance v0, Ljava/lang/Throwable;

    goto/32 :goto_3

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_2
.end method

.method public a(Ljava/lang/Class;I)Lokx;
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Lokx;->a:Lokx;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
