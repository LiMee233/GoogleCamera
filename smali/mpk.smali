.class public final Lmpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcu;


# static fields
.field public static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lmpk;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmpk;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lmpk;->a:Lpcu;

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

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-static {p1}, Lmpl;->a(I)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_3
.end method
