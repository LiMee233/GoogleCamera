.class final synthetic Lbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmne;


# static fields
.field static final a:Lmne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lbkz;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lbkz;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lbkz;->a:Lmne;

    goto/32 :goto_0
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
.method public final b()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method
