.class public final Lays;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Layq;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Layr;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lays;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lays;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_5
    new-instance v0, Layq;

    goto/32 :goto_0

    :goto_6
    new-instance v0, Layr;

    goto/32 :goto_1
.end method
