.class final synthetic Lmih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqy;


# static fields
.field static final a:Llqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmih;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lmih;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lmih;->a:Llqy;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmig;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lmig;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
