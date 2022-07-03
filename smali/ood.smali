.class final Lood;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looe;


# static fields
.field static final a:Lood;

.field static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lood;->a:Lood;

    goto/32 :goto_6

    :goto_1
    new-instance v0, Lood;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lood;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_7
    goto :goto_5

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0}, Lood;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v0, Looc;->a:Looc;

    goto/32 :goto_5

    :goto_4
    if-ne p2, p3, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lood;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Looc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method
