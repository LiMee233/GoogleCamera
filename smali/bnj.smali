.class final synthetic Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lbnj;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lbnj;->a:Lnyu;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lbnj;

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


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    sget-object p1, Lbnf;->a:Lbnf;

    goto/32 :goto_1
.end method
