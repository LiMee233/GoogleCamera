.class final Loox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Loox;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Loox;->a:Lpcu;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Loox;

    goto/32 :goto_0
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
.method public final a(I)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Looy;->a(I)Looy;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_6
    return p1
.end method
