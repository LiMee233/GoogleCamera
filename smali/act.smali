.class public final Lact;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lact;->b:Ljava/lang/ThreadLocal;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lact;->a:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0, v1}, Lacw;-><init>([B)V

    goto/32 :goto_2

    :goto_8
    new-instance v0, Lacw;

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_7
.end method

.method static a()Lij;
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_11

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lij;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    sget-object v0, Lact;->b:Ljava/lang/ThreadLocal;

    goto/32 :goto_4

    :goto_8
    check-cast v0, Lij;

    goto/32 :goto_3

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_0

    :goto_b
    sget-object v2, Lact;->b:Ljava/lang/ThreadLocal;

    goto/32 :goto_f

    :goto_c
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_e

    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_e
    new-instance v1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_10
    return-object v0

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6
.end method
