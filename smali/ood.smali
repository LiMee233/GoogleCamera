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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lood;->a:Lood;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lood;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lood;->b:Ljava/lang/reflect/Method;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    nop

    const/4 v1, 0x0

    nop

    const-class v2, Ljava/lang/Throwable;

    nop

    nop

    aput-object v2, v0, v1

    nop

    nop

    nop

    const-class v1, Ljava/lang/Throwable;

    nop

    nop

    nop

    const-string v2, "addSuppressed"

    nop

    nop

    nop

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_5

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-direct {v0}, Lood;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    sget-object v0, Looc;->a:Looc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne p2, p3, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    :try_start_0
    sget-object v0, Lood;->b:Ljava/lang/reflect/Method;

    nop

    const/4 v1, 0x1

    nop

    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    aput-object p3, v1, v2

    nop

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Looc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

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

    goto/32 :goto_3

    nop

    nop

    nop
.end method
