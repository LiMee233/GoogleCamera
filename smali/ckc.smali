.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Llqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "VideoDataFact"

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    goto/32 :goto_5

    :goto_2
    const/4 v1, -0x2

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lckc;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    new-instance v0, Llqv;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lckc;->b:Llqv;

    goto/32 :goto_7

    :goto_6
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
