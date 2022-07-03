.class public final synthetic Lfbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lfbo;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfbo;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lfbo;->a:Lfbo;

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
.method public final a(Lncr;)Lncc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1}, Lncg;-><init>(Lncr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lncg;

    goto/32 :goto_1
.end method
