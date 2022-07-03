.class final synthetic Lnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# static fields
.field static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnlr;->a:Lnzm;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnlr;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnlr;

    goto/32 :goto_1

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
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lnlt;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
