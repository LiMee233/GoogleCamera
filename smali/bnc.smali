.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbng;


# static fields
.field public static final a:Lbnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lbnc;->a:Lbnc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lbnc;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lbnc;

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
