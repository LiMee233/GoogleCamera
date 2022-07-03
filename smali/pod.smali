.class final Lpod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpod;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lpod;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lpod;->a:Lpcu;

    goto/32 :goto_3

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


# virtual methods
.method public final a(I)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-static {p1}, Lpoe;->a(I)Lpoe;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    return p1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_5
.end method
