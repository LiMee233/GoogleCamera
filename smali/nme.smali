.class final Lnme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lnme;->a:Lnme;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lnme;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lnme;

    goto/32 :goto_1
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
