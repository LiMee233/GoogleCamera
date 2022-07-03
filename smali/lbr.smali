.class public final Llbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Llbr;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Llbq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Llbq;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Llbp;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    sput-object v0, Llbr;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0}, Llbp;-><init>()V

    goto/32 :goto_5
.end method
