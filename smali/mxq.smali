.class public final Lmxq;
.super Lplo;
.source "PG"


# static fields
.field public static final a:Lplo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmxq;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lmxq;->a:Lplo;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lmxq;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lplo;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
