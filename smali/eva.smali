.class final synthetic Leva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field static final a:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Leva;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Leva;->a:Llqu;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Leva;-><init>()V

    goto/32 :goto_1

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
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
