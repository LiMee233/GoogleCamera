.class final synthetic Lfds;
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
    invoke-direct {v0}, Lfds;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lfds;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lfds;->a:Lnyu;

    goto/32 :goto_2
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
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lpgh;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method
