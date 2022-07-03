.class final Lpeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lpeo;->b:Ljava/lang/Iterable;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lpen;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lpeo;->a:Ljava/util/Iterator;

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lpen;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lpem;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Lpem;-><init>()V

    goto/32 :goto_3
.end method
