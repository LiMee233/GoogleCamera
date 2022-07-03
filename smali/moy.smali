.class final synthetic Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field static final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmoy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lmoy;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lmoy;->a:Ljava/util/concurrent/ThreadFactory;

    goto/32 :goto_3

    :goto_3
    return-void
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
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "LensSvConn"

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/Thread;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
