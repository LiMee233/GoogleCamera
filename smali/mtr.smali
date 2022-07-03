.class public final Lmtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolj;


# instance fields
.field private final b:Load;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lmtr;->a:Lolj;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "ReflectionProxyFactory"

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Loaa;->a(Lodq;)Load;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-direct {v1}, Lodq;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    sget-object v1, Lobf;->c:Lobf;

    goto/32 :goto_7

    :goto_4
    invoke-static {}, Loaa;->a()Loaa;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    new-instance v1, Lodq;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, v1}, Loaa;->a(Lobf;)V

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Lmtr;->b:Load;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmtr;->b:Load;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lmtj;

    invoke-direct {v2, p1, v1}, Lmtj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Load;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmto;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_0
    aput-object v3, v1, v2

    goto/32 :goto_d

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    invoke-direct {v2, p2, p1}, Lmtp;-><init>(Ljava/lang/Object;Logh;)V

    goto/32 :goto_8

    :goto_4
    throw p2

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_6
    iget-object v3, p1, Lmto;->a:Ljava/lang/Class;

    goto/32 :goto_0

    :goto_7
    new-array v1, v1, [Ljava/lang/Class;

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_9
    iget-object p1, p1, Lmto;->b:Logh;

    goto/32 :goto_3

    :goto_a
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_b
    iget-object v0, p1, Lmto;->a:Ljava/lang/Class;

    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_d
    new-instance v2, Lmtp;

    goto/32 :goto_9

    :goto_e
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_1
.end method
