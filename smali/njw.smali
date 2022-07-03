.class public final Lnjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lnjw;->a:Lnjw;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lnjw;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lnjw;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
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
