.class final Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;


# static fields
.field public static final a:Lpck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lpck;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lpck;->a:Lpck;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lpck;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    const-class v0, Lpcq;

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lpdu;
    .locals 4

    goto/32 :goto_17

    :goto_0
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lpcq;->at:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcq;

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lpfg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcq;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcq;

    if-eqz v1, :cond_2

    sget-object v2, Lpcq;->at:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto/32 :goto_21

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_6
    goto/16 :goto_1b

    :goto_7
    goto/32 :goto_1a

    :goto_8
    if-eqz v3, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_1c

    :goto_9
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_b
    throw v1

    :goto_c
    const-string v1, "Unsupported message type: "

    goto/32 :goto_16

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    goto/32 :goto_0

    :goto_11
    goto :goto_10

    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_14
    if-eqz v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto/32 :goto_14

    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_17
    const-class v0, Lpcq;

    goto/32 :goto_15

    :goto_18
    throw v0

    :goto_19
    :try_start_2
    const-class v0, Lpcq;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lpcq;->at:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1b
    goto/32 :goto_1

    :goto_1c
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_9

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_1e
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_13

    :goto_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_20
    const-string v2, "Unable to get message info for "

    goto/32 :goto_a

    :goto_21
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_1d

    :goto_22
    if-eqz v2, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_1e
.end method
