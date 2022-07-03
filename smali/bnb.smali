.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbng;


# static fields
.field public static final a:Lbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbnb;->a:Lbnb;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lbnb;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lbnb;-><init>()V

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
