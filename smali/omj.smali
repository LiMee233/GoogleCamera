.class final Lomj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lomj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_2
.end method
