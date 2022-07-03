.class public Lcom/google/android/libraries/oliveoil/util/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/oliveoil/util/JniUtil;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a()V
    .locals 4

    :try_start_0
    const-string v0, "oliveoil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_6
    const-string v2, "Dalvik"

    goto/32 :goto_0

    :goto_7
    const-string v2, "Not running Dalvik VM. Details: "

    goto/32 :goto_1

    :goto_8
    throw v1

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_13

    :goto_a
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    goto/32 :goto_f

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_c
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_e
    add-int/lit8 v2, v2, 0x20

    goto/32 :goto_d

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_11
    throw v0

    :goto_12
    goto/32 :goto_a

    :goto_13
    const-string v1, "java.vm.name"

    goto/32 :goto_c

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10
.end method
