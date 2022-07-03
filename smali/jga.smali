.class final synthetic Ljga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljga;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljga;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ljga;->a:Lnyu;

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

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ljgn;->b()I

    move-result p1

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljgn;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2
.end method
