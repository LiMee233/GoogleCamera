.class public final Loyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_d

    :goto_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    new-instance v1, Loyn;

    goto/32 :goto_10

    :goto_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto/32 :goto_f

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_22

    :goto_8
    goto :goto_a

    :goto_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    new-instance v1, Loyo;

    invoke-direct {v1}, Loyo;-><init>()V

    goto/16 :goto_11

    :cond_1
    :goto_a
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Loyn;

    invoke-direct {v1}, Loyn;-><init>()V

    goto :goto_11

    :cond_2
    new-instance v1, Loym;

    invoke-direct {v1}, Loym;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_b
    const-class v3, Loyn;

    goto/32 :goto_1f

    :goto_c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_d
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_e

    :goto_e
    move-object v0, v1

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto/32 :goto_2

    :goto_10
    invoke-direct {v1}, Loyn;-><init>()V

    :goto_11
    goto/32 :goto_21

    :goto_12
    goto :goto_18

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_13
    goto/32 :goto_4

    :goto_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1d

    :goto_15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_16
    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    goto/32 :goto_19

    :goto_17
    goto :goto_11

    :catchall_0
    move-exception v1

    :goto_18
    goto/32 :goto_0

    :goto_19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1a
    goto :goto_13

    :catchall_1
    move-exception v1

    goto/32 :goto_12

    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1e
    const-string v3, "will be used. The error is: "

    goto/32 :goto_15

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_20
    add-int/lit16 v4, v4, 0x85

    goto/32 :goto_c

    :goto_21
    sput-object v1, Loyp;->a:Loyj;

    goto/32 :goto_23

    :goto_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1b

    :goto_23
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_5
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loyp;->a:Loyj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0}, Loyj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loyp;->a:Loyj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0, p1}, Loyj;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p0, p1}, Loyj;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Loyp;->a:Loyj;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loyp;->a:Loyj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0, p1}, Loyj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method
