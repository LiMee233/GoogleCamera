.class final Lijm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Burst_stack_([0-9]{5,20})(_([0-9]{1,4}))?\\.jpg"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lijm;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_1
.end method

.method public static a()Lijl;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Liji;-><init>(Ljava/util/regex/Pattern;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Liji;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Lijm;->a:Ljava/util/regex/Pattern;

    goto/32 :goto_0
.end method

.method public static b()Lijl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lijg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lijg;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
