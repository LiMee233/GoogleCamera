.class final synthetic Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Llrh;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Llrh;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Llrh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1
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
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object p1, Llri;->a:Ljava/util/logging/Logger;

    goto/32 :goto_0
.end method
