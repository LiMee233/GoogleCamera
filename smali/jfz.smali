.class final synthetic Ljfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljfz;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljfz;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Ljfz;->a:Lnyu;

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


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljgn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ljgn;->a()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method
