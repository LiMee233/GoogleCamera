.class final synthetic Lmhy;
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
    new-instance v0, Lmhy;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lmhy;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lmhy;->a:Llqy;

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
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lmig;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lmig;

    goto/32 :goto_0
.end method
