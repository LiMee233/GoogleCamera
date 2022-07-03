.class final Lbmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbng;


# static fields
.field public static final a:Lbmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lbmp;->a:Lbmp;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lbmp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lbmp;-><init>()V

    goto/32 :goto_0

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
