.class public final Lnpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpu;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Lnpu;-><init>(Z)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Lnpu;-><init>(Z)V

    goto/32 :goto_6

    :goto_2
    new-instance v0, Lnpu;

    goto/32 :goto_7

    :goto_3
    sput-object v0, Lnpu;->a:Lnpu;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lnpu;

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_1
.end method

.method private constructor <init>(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lnpu;->b:Z

    goto/32 :goto_1
.end method
