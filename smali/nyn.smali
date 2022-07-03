.class final Lnyn;
.super Lnym;
.source "PG"


# static fields
.field static final a:Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lnyn;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnyn;->a:Lnyn;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lnyn;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lnym;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "CharMatcher.none()"

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
