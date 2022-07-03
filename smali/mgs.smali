.class final synthetic Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# static fields
.field static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lmgs;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lmgs;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lmgs;->a:Lnzm;

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
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget v0, Logs;->b:I

    goto/32 :goto_0
.end method
