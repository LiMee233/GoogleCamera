.class public final Lmvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmvd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lmvd;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lmvd;->a:Lmvd;

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
